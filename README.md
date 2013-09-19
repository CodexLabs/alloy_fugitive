Cucumber Testing for Titanium (testing alloy fugitive)
======================================================

It is actually here. 

## Background


This is a fork of Aaron Saunders alloy_fugitive, which is in turn an Alloy port of TiBounty Hunter which is a Titanium port of Bounty Hunter app from 'deep dive into objective-c' or something along those lines.

Regardless, What makes this version special is that I have wrapped Calabash-ios with two bash scripts to bring you Cucumber testing with Titanium (and Alloy).


## Setup


Calabash-ios depends on ruby.
That said you will need to run these commands:

`gem install calabash --no-ri --no-rdoc`

Next you will want to run

`./run.sh`

When you are asked what scheme you want to copy, just press enter

next run

`./ticucumber.sh`

Watch in amazement as it just works.


## Author(s)

Actual app:
**Aaron K. Saunders**  
web: blog.clearlyinnovative.com
email: aaron@clearlyinnovative.com 
twitter: @aaronksaunders  

Cucumber Integration, specs, bash scripts:
**Andrew McElroy**
web: blog.codexlabs.com
email: amcelroy@codexlabs.com
twitter: @codexlabs

## License

    Copyright (c) 2012-2013 Aaron K. Saunders
		Copyright (c) 2013 Andrew McElroy

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.
