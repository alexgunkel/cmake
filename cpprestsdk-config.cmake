
include(ExternalProject)

ExternalProject_Add(
        cpprestsdk
        GIT_REPOSITORY https://github.com/Microsoft/cpprestsdk
        PREFIX ${CMAKE_CURRENT_BINARY_DIR}/third_party/cpprestsdk
        CONFIGURE_COMMAND cmake ../cpp-rest-sdk/Release -DCMAKE_BUILD_TYPE=Release -DBUILD_SAMPLES=false -DBUILD_TESTS=false
        BUILD_COMMAND make
        INSTALL_COMMAND "")
