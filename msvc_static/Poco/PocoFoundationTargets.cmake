# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.18)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Poco::Foundation)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target Poco::Foundation
add_library(Poco::Foundation STATIC IMPORTED)

set_target_properties(Poco::Foundation PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<CONFIG:Debug>:_DEBUG>;\$<\$<BOOL:>:POCO_DISABLE_CPP14>;\$<\$<NOT:\$<BOOL:>>:POCO_ENABLE_CPP14>;\$<\$<BOOL:>:POCO_DISABLE_CPP11>;\$<\$<NOT:\$<BOOL:>>:POCO_ENABLE_CPP11>;POCO_STATIC;POCO_OS_FAMILY_WINDOWS;UNICODE;_UNICODE"
  INTERFACE_COMPILE_FEATURES "\$<\$<NOT:\$<BOOL:>>:cxx_defaulted_move_initializers>;cxx_std_14"
  INTERFACE_INCLUDE_DIRECTORIES "N:/Development/Dev_Base/poco-1.11.1/Foundation/include"
  INTERFACE_LINK_LIBRARIES "iphlpapi"
)

# Import target "Poco::Foundation" for configuration "Debug"
set_property(TARGET Poco::Foundation APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::Foundation PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "N:/Development/Dev_Base/poco-1.11.1/msvc_static/lib/Debug/PocoFoundationmdd.lib"
  )

# Import target "Poco::Foundation" for configuration "Release"
set_property(TARGET Poco::Foundation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Poco::Foundation PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "N:/Development/Dev_Base/poco-1.11.1/msvc_static/lib/Release/PocoFoundationmd.lib"
  )

# Import target "Poco::Foundation" for configuration "MinSizeRel"
set_property(TARGET Poco::Foundation APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Poco::Foundation PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C;CXX"
  IMPORTED_LOCATION_MINSIZEREL "N:/Development/Dev_Base/poco-1.11.1/msvc_static/lib/MinSizeRel/PocoFoundationmd.lib"
  )

# Import target "Poco::Foundation" for configuration "RelWithDebInfo"
set_property(TARGET Poco::Foundation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Poco::Foundation PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "N:/Development/Dev_Base/poco-1.11.1/msvc_static/lib/RelWithDebInfo/PocoFoundationmd.lib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
