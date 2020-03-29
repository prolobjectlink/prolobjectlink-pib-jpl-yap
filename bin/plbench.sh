#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" io.github.prolobjectlink.prolog.jpl.yap.YapBenchmarkRunner ${1+"$@"}