#!/usr/bin/env bash

cp -fr ../reactos/base/applications/clipbrd/lang/ .
cp -fr ../reactos/base/applications/clipbrd/res/ .
cp -fr ../reactos/base/applications/clipbrd/*.c .
cp -fr ../reactos/base/applications/clipbrd/*.h .
cp -fr ../reactos/base/applications/clipbrd/*.rc .
cp -fr ../reactos/output-MinGW-i386/sdk/include/reactos/version.h reactos/
cp -fr ../reactos/output-MinGW-i386/sdk/include/reactos/buildno.h reactos/
