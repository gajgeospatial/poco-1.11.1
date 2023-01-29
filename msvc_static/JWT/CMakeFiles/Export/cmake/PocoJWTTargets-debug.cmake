#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::JWT" for configuration "Debug"
set_property(TARGET Poco::JWT APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::JWT PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/PocoJWTmdd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::JWT )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::JWT "${_IMPORT_PREFIX}/lib/PocoJWTmdd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
