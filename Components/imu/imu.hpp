// ======================================================================
// \title  imu.hpp
// \author jjhessing
// \brief  hpp file for imu component implementation class
// ======================================================================

#ifndef Components_imu_HPP
#define Components_imu_HPP

#include "Components/imu/imuComponentAc.hpp"

namespace Components {

  class imu :
    public imuComponentBase
  {

    public:

      // ----------------------------------------------------------------------
      // Component construction and destruction
      // ----------------------------------------------------------------------

      //! Construct imu object
      imu(
          const char* const compName //!< The component name
      );

      //! Destroy imu object
      ~imu();

    PRIVATE:

      // ----------------------------------------------------------------------
      // Handler implementations for commands
      // ----------------------------------------------------------------------

      //! Handler implementation for command TODO
      //!
      //! TODO
      void TODO_cmdHandler(
          FwOpcodeType opCode, //!< The opcode
          U32 cmdSeq //!< The command sequence number
      ) override;

      //! Handler implementation for command PULL_ACCEl
      void PULL_ACCEl_cmdHandler(
          FwOpcodeType opCode, //!< The opcode
          U32 cmdSeq //!< The command sequence number
      ) override;

  };

}

#endif
