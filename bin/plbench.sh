#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" org.prolobjectlink.prolog.jpl.yap.YapBenchmarkRunner ${1+"$@"}