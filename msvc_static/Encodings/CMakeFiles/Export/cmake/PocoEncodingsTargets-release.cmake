#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::Encodings" for configuration "Release"
set_property(TARGET Poco::Encodings APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Poco::Encodings PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/PocoEncodingsmd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::Encodings )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::Encodings "${_IMPORT_PREFIX}/lib/PocoEncodingsmd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
