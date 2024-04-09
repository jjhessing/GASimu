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
      imuComponentBase(compName)
  {

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
        U32 cmdSeq
    )
  {
    this->tlmWrite_accelXt(87.5);
    this->tlmWrite_accelYt(90);
    this->tlmWrite_accelZt(2.75);
    this->log_ACTIVITY_LO_accelData(87.5,90,2.75);
    // TODO
    this->cmdResponse_out(opCode, cmdSeq, Fw::CmdResponse::OK);
  }

}
