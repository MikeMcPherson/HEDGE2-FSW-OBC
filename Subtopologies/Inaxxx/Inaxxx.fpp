module Inaxxx {
    # include any instance definitions here. For example:
    # instance framer: Svc.Framer base id InaxxxConfig.Inaxxx_BASE_ID + << OFFSET >>

    # note that subtopologies are written with phases, which means inline c++ within this fpp file.
    # here is an example:
    # instance myCoolComponent: Components.CoolComponent base id InaxxxConfig.Inaxxx_BASE_ID + << OFFSET >> \
    #   queue size InaxxxConfig.QueueSizes.myCoolComponent \
    #   stack size InaxxxConfig.StackSizes.myCoolComponent \
    #   priority InaxxxConfig.Priorities.CoolComponent \
    #   {
    #       phase Fpp.ToCpp.Phases.configComponents """
    #       {
    #           # some configuration function calls as necessary
    #       }
    #       """
    #   }

    # ---------------------------------------------------------------------
    # Active Components
    # ----------------------------------------------------------------------
    
    # Add your active components here. For example:
    # instance myComponent: Svc.MyComponent base id InaxxxConfig.BASE_ID + 0x0100 \
    #     queue size InaxxxConfig.QueueSizes.myComponent \
    #     stack size InaxxxConfig.StackSizes.myComponent \
    #     priority InaxxxConfig.Priorities.myComponent

    # ----------------------------------------------------------------------
    # Queued Components
    # ----------------------------------------------------------------------
    
    # Add your queued components here. For example:
    # instance myQueuedComponent: Svc.MyQueuedComponent base id InaxxxConfig.BASE_ID + 0x0200 \
    #     queue size InaxxxConfig.QueueSizes.myQueuedComponent

    # ----------------------------------------------------------------------
    # Passive Components
    # ----------------------------------------------------------------------
    
    # Add your passive components here. For example:
    # instance myPassiveComponent: Svc.MyPassiveComponent base id InaxxxConfig.BASE_ID + 0x0300        

    @ INAxxx Current/Voltage Sensor Manager Subtopology
    topology Inaxxx {

        # include any instance declarations here
        # and wiring connections as well. For example:

        # instance framer
        # connections Framer {
        #     ...    
        # }

    } # end topology
} # end Inaxxx