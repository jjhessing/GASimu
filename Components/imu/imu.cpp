// ======================================================================
// \title  imu.cpp
// \author jjhessing
// \brief  cpp file for imu component implementation class
// ======================================================================

#include "Components/imu/imu.hpp"
#include "FpConfig.hpp"

namespace Components {

  // ----------------------------------------------------------------------
  // Component construction and destruction
  // ----------------------------------------------------------------------

  imu ::
    imu(const char* const compName) :
      imuComponentBase(compName),
      i2c("LinuxI2cDriver")
  {
    this->init();
    this->i2c.init(0);
    this->connect_to_write(0,this->i2c.get_read_InputPort(0));
    const char *device = "/dev/i2c-1";
    this->i2c.open(device);
  }

  imu ::
    ~imu()
  {

  }

  // ----------------------------------------------------------------------
  // Handler implementations for commands
  // ----------------------------------------------------------------------

  void imu ::
    PULL_ACCEl_cmdHandler(
        FwOpcodeType opCode,
        U32 cmdSeq,
        U32 addr
    )
  {
    Fw::Buffer dataBuffer;
    read_handler(0,addr,dataBuffer);
    this->tlmWrite_accelXt(dataBuffer.getData());
    this->tlmWrite_accelYt(90);
    this->tlmWrite_accelZt(2.75);
    this->log_ACTIVITY_LO_accelData(87.5,90,2.75);
    // TODO
    this->cmdResponse_out(opCode, cmdSeq, Fw::CmdResponse::OK);
  }

  // ----------------------------------------------------------------------
  // Handler implementations for user-defined typed input ports
  // ----------------------------------------------------------------------

   Drv::I2cStatus imu ::
    read_handler(
        NATIVE_INT_TYPE portNum,
        U32 addr,
        Fw::Buffer& serBuffer
    )
  {
    // TODO return
    serBuffer.setsize(2);
    this->invoke_to_read(0,addr,serBuffer);
  }

}
