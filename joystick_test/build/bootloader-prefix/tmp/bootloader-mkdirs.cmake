# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/ben/Documentos/RTS/esp/esp-idf/components/bootloader/subproject"
  "/home/ben/Documentos/RTS/esp_now_joystick/joystick_test/build/bootloader"
  "/home/ben/Documentos/RTS/esp_now_joystick/joystick_test/build/bootloader-prefix"
  "/home/ben/Documentos/RTS/esp_now_joystick/joystick_test/build/bootloader-prefix/tmp"
  "/home/ben/Documentos/RTS/esp_now_joystick/joystick_test/build/bootloader-prefix/src/bootloader-stamp"
  "/home/ben/Documentos/RTS/esp_now_joystick/joystick_test/build/bootloader-prefix/src"
  "/home/ben/Documentos/RTS/esp_now_joystick/joystick_test/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/ben/Documentos/RTS/esp_now_joystick/joystick_test/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/ben/Documentos/RTS/esp_now_joystick/joystick_test/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
