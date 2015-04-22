#!/bin/sh

touch build/tup.config.in # needs to exist for autotools to be happy
autoreconf -fi
