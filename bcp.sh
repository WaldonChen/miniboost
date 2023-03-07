#!/bin/bash

BCP_EXE=bcp

HEADERS=(boost/core/span.hpp
  boost/range/adaptor/filtered.hpp
  boost/range/adaptor/indexed.hpp
  boost/move/make_unique.hpp)

${BCP_EXE} ${HEADERS[@]} miniboost
