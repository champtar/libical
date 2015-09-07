include_directories(
  ${CMAKE_BINARY_DIR}
  ${CMAKE_SOURCE_DIR}/src
  ${CMAKE_BINARY_DIR}/src
  ${CMAKE_SOURCE_DIR}/src/libical
  ${CMAKE_BINARY_DIR}/src/libical
  ${CMAKE_SOURCE_DIR}/src/libicalss
)

add_executable(icalrecur_iterator icalrecur_iterator.c)
add_dependencies(icalrecur_iterator ical icalss icalvcal)
target_link_libraries(icalrecur_iterator
    ${CMAKE_BINARY_DIR}/lib/libical.a
    ${CMAKE_BINARY_DIR}/lib/libicalss.a
    ${CMAKE_BINARY_DIR}/lib/libicalvcal.a
)
target_link_libraries(icalrecur_iterator ${CMAKE_THREAD_LIBS_INIT})
