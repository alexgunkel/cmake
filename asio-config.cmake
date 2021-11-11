include(FetchContent)

FetchContent_Declare(
        asio
        GIT_REPOSITORY https://github.com/chriskohlhoff/asio
        GIT_TAG asio-1-20-0)

FetchContent_MakeAvailable(asio)
set(asio_INCLUDES ${asio_SOURCE_DIR}/asio/include)
