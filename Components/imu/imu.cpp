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
    TODO_cmdHandler(
        FwOpcodeType opCode,
        U32 cmdSeq
    )
  {
    // TODO
    this->cmdResponse_out(opCode, cmdSeq, Fw::CmdResponse::OK);
  }

  void imu ::
    PULL_ACCEl_cmdHandler(
        FwOpcodeType opCode,
        U32 cmdSeq
    )
  {
    // TODO
    this->cmdResponse_out(opCode, cmdSeq, Fw::CmdResponse::OK);
  }

}
