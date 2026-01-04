add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/GnssConfig/")

register_fprime_module(
    AUTOCODER_INPUTS
        "${CMAKE_CURRENT_LIST_DIR}/Gnss.fpp"
    HEADERS
        "${CMAKE_CURRENT_LIST_DIR}/PingEntries.hpp"
    DEPENDS
        GnssConfig
    INTERFACE
)