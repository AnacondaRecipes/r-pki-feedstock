#!/bin/bash

export CPPFLAGS="${CPPFLAGS} -I${PREFIX}/include -L${PREFIX}/lib"

mv DESCRIPTION DESCRIPTION.old
grep -v '^Priority: ' DESCRIPTION.old > DESCRIPTION

$R CMD INSTALL --build .
