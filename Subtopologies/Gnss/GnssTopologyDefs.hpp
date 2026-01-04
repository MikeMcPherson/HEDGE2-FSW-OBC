#ifndef GNSS_DEFS_HPP
#define GNSS_DEFS_HPP

namespace Gnss {
    struct GnssState {
        /* include any variables that are needed for 
        configuring/starting/tearing down the topology */
    };
    struct TopologyState {
        GnssState Gnss_state;
    };
}

#endif