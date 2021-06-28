#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Project::Project" for configuration "Debug"
set_property(TARGET Project::Project APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Project::Project PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/Projectd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/Projectd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Project::Project )
list(APPEND _IMPORT_CHECK_FILES_FOR_Project::Project "${_IMPORT_PREFIX}/lib/Projectd.lib" "${_IMPORT_PREFIX}/bin/Projectd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
