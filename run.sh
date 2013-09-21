#!/bin/bash

echo '********************************************************'
echo 'I AM ASSUMING THAT YOU ARE TESTING AN ALLOY APP. DO NOT USE THIS FOR TITANIUM CLASSIC'
echo 'IF YOU SEE THIS MESSAGE AND YOU ARE DOING TITANIUM CLASSIC THEN CTRL -C THIS NOW OR YOU WILL CRY BECAUSE I AM GOING TO DELETE THE RESOURCES FOLDER'
echo '*******************************************************'


titanium clean
rm -fR Resources/*
rm -fR build/iphone
alloy compile --platform=ios
titanium build --platform ios --build-only --sdk 3.1.2.GA
cd build/iphone && calabash-ios setup
#calabash-ios gen
rm -fR features
ln -s ../../features features


xcodebuild -project alloy_fugitive.xcodeproj -configuration Debug -xcconfig project.xcconfig -sdk iphonesimulator

