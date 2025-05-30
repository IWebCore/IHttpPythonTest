cacheToIncludes(${CMAKE_CURRENT_LIST_DIR})

cacheToHeaders(
    ${CMAKE_CURRENT_LIST_DIR}/IHttpPythonTestAnnomacro.h
    ${CMAKE_CURRENT_LIST_DIR}/IHttpPythonTestTask.h
)
    
cacheToSources(
    ${CMAKE_CURRENT_LIST_DIR}/IHttpPythonTestTask.cpp
)

cacheToDefinitions(
    IWEBCORE_PROJECT_DIR="${CMAKE_SOURCE_DIR}"
)
