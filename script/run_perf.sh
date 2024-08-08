#!/bin/bash

adb root
adb shell setprop persist.traced.enable 1

adb push perf.config /data/local/tmp/
adb shell "cat /data/local/tmp/perf.config | perfetto -c - --txt -o /data/misc/perfetto-traces/perfetto.trace"
adb pull /data/misc/perfetto-traces/perfetto.trace
adb shell "rm /data/misc/perfetto-traces/perfetto.trace"
adb shell setprop persist.traced.enable 0

