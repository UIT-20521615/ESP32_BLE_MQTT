# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Emb/Wireless/esp/esp-idf/components/bootloader/subproject"
  "D:/UniDocuments/WirelessEmbeddedSystem/ThucHanh/LAB04/tcp_demo/build/bootloader"
  "D:/UniDocuments/WirelessEmbeddedSystem/ThucHanh/LAB04/tcp_demo/build/bootloader-prefix"
  "D:/UniDocuments/WirelessEmbeddedSystem/ThucHanh/LAB04/tcp_demo/build/bootloader-prefix/tmp"
  "D:/UniDocuments/WirelessEmbeddedSystem/ThucHanh/LAB04/tcp_demo/build/bootloader-prefix/src/bootloader-stamp"
  "D:/UniDocuments/WirelessEmbeddedSystem/ThucHanh/LAB04/tcp_demo/build/bootloader-prefix/src"
  "D:/UniDocuments/WirelessEmbeddedSystem/ThucHanh/LAB04/tcp_demo/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/UniDocuments/WirelessEmbeddedSystem/ThucHanh/LAB04/tcp_demo/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/UniDocuments/WirelessEmbeddedSystem/ThucHanh/LAB04/tcp_demo/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
