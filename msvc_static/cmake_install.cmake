# Install script for directory: N:/Development/Dev_Base/poco-1.11.1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Poco")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_1.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_2.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_atomic_wait.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/msvcp140_codecvt_ids.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140_1.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/vcruntime140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.29.30133/x64/Microsoft.VC142.CRT/concrt140.dll"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "N:/Development/Dev_Base/poco-1.11.1/msvc_static/Poco/PocoConfig.cmake"
    "N:/Development/Dev_Base/poco-1.11.1/msvc_static/Poco/PocoConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/Foundation/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/Encodings/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/XML/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/JSON/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/Util/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/Net/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/MongoDB/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/Redis/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/JWT/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/NetSSL_OpenSSL/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/Crypto/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/Data/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/ActiveRecord/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/ActiveRecord/Compiler/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/Zip/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/PageCompiler/cmake_install.cmake")
  include("N:/Development/Dev_Base/poco-1.11.1/msvc_static/PageCompiler/File2Page/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "N:/Development/Dev_Base/poco-1.11.1/msvc_static/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
