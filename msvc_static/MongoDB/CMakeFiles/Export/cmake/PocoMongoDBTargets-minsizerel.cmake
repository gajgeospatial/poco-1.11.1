#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::MongoDB" for configuration "MinSizeRel"
set_property(TARGET Poco::MongoDB APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Poco::MongoDB PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/PocoMongoDBmd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::MongoDB )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::MongoDB "${_IMPORT_PREFIX}/lib/PocoMongoDBmd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
