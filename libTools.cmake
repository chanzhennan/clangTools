
set(libTools_LIBRARIES Tools)

find_path(libTools_DIR "libTools.cmake" DOC "Root directory of libTools")
if (EXISTS "${libTools_DIR}/libTools.cmake")
    FILE(GLOB libTools_INCLUDE_DIR "${libTools_DIR}/src/*")
    list(FILTER libTools_INCLUDE_DIR EXCLUDE REGEX ".*libVersion\\.rc")
    if (UNIX)
    else ()
        list(FILTER srcSourceHeader EXCLUDE REGEX ".*i2c_tool")
    endif ()
    include(${libTools_DIR}/cmake/find_libs.cmake)
else ()
    message(FATAL_ERROR "cannot find libTools")
endif ()