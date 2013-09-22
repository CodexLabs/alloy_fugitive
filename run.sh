#!/bin/bash

echo '********************************************************'
echo 'I AM ASSUMING THAT YOU ARE TESTING AN ALLOY APP. DO NOT USE THIS FOR TITANIUM CLASSIC'
echo 'IF YOU SEE THIS MESSAGE AND YOU ARE DOING TITANIUM CLASSIC THEN CTRL -C THIS NOW OR YOU WILL CRY BECAUSE I AM GOING TO DELETE THE RESOURCES FOLDER'
echo 'TITANIUM CLASSIC PROJECT NOTICE: IF THIS IS A CLASSIC PROJECT THEN YOU HAVE 4 SECONDS TO QUICKLY SUSPEND OR KILL THIS SCRIPT BEFORE RESOURCES IS BLOWN AWAY'
echo '*******************************************************'
sleep 4

#titanium clean
rm -fR Resources/*
rm -fR build/* 
titanium build --platform ios --build-only --sdk 3.1.2.GA
cd build/iphone && calabash-ios setup
#calabash-ios gen
rm -fR features
ln -s ../../features features

#titanium build --platform ios --sdk 3.1.2.GA


xcodebuild -project alloy_fugitive.xcodeproj -configuration Debug -target alloy_fugitive-cal  -sdk iphonesimulator

