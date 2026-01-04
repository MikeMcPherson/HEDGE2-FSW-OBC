add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/InaxxxConfig/")

register_fprime_module(
    AUTOCODER_INPUTS
        "${CMAKE_CURRENT_LIST_DIR}/Inaxxx.fpp"
    HEADERS
        "${CMAKE_CURRENT_LIST_DIR}/PingEntries.hpp"
    DEPENDS
        InaxxxConfig
    INTERFACE
)