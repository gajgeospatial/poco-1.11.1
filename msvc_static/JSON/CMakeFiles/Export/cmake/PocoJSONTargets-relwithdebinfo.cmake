#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::JSON" for configuration "RelWithDebInfo"
set_property(TARGET Poco::JSON APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Poco::JSON PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/PocoJSONmd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::JSON )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::JSON "${_IMPORT_PREFIX}/lib/PocoJSONmd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
