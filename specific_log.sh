#!/bin/bash
adb logcat --pid=$(adb shell pidof -s com.talkeapp.app)
