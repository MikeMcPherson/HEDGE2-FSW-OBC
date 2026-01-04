#ifndef INAXXX_DEFS_HPP
#define INAXXX_DEFS_HPP

namespace Inaxxx {
    struct InaxxxState {
        /* include any variables that are needed for 
        configuring/starting/tearing down the topology */
    };
    struct TopologyState {
        InaxxxState Inaxxx_state;
    };
}

#endif