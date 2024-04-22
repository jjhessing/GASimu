module Components {
    @ imu controller
    active component imu {

        # One async command/port is required for active components
        # This should be overridden by the developers with a useful command/port
        @ TODO
        @ async command TODO opcode 0

        ##############################################################################
        #### Uncomment the following examples to start customizing your component ####
        ##############################################################################

        # @ Example async command
        # async command COMMAND_NAME(param_name: U32)
        async command PULL_ACCEl (addr: U32)

        # @ Example telemetry counter
        # telemetry ExampleCounter: U64

        @ Telemetry channel sharing number of requests
        telemetry printCount: U32

        telemetry accelXt: F32

        telemetry accelYt: F32

        telemetry accelZt: F32

        # @ Example event
        # event ExampleStateEvent(example_state: Fw.On) severity activity high id 0 format "State set to {}"
        event accelData(accelX: F32, accelY: F32, accelZ: F32) \
            severity activity low \
            id 0 \
            format "accel x, y, z: {f} {f} {f}"

        event i2cOpened() \
            severity activity low \
            id 1 \
            format "I2C connection opened successfully"

        event i2cFailure() \
            severity activity high \
            id 2\
            format "I2C connection failed to open"

        # @ Example port: receiving calls from the rate group
        # sync input port run: Svc.Sched

        @ Port for i2c slaves
        guarded input port read: Drv.I2c

        # guarded input port write: Drv.I2c

        # @ Example parameter
        # param PARAMETER_NAME: U32

        ###############################################################################
        # Standard AC Ports: Required for Channels, Events, Commands, and Parameters  #
        ###############################################################################
        @ Port for requesting the current time
        time get port timeCaller

        @ Port for sending command registrations
        command reg port cmdRegOut

        @ Port for receiving commands
        command recv port cmdIn

        @ Port for sending command responses
        command resp port cmdResponseOut

        @ Port for sending textual representation of events
        text event port logTextOut

        @ Port for sending events to downlink
        event port logOut

        @ Port for sending telemetry channels to downlink
        telemetry port tlmOut

        @ Port to return the value of a parameter
        param get port prmGetOut

        @Port to set the value of a parameter
        param set port prmSetOut

    }
}