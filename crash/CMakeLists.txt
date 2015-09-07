include_directories(
  ${CMAKE_BINARY_DIR}
  ${CMAKE_SOURCE_DIR}/src
  ${CMAKE_BINARY_DIR}/src
  ${CMAKE_SOURCE_DIR}/src/libical
  ${CMAKE_BINARY_DIR}/src/libical
)

add_executable(crash crash.c)
add_dependencies(crash ical)
target_link_libraries(crash
    ${CMAKE_BINARY_DIR}/lib/libical.a
)
target_link_libraries(crash ${CMAKE_THREAD_LIBS_INIT})
