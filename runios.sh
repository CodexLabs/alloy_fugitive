#!/bin/bash
titanium clean
titanium build --platform ios --build-only --sdk 3.1.2.GA
cd build/iphone && calabash-ios setup
#calabash-ios gen
rm -fR features
ln -s ../../features features


xcodebuild -project *.xcodeproj -configuration Debug -xcconfig project.xcconfig -sdk iphonesimulator

