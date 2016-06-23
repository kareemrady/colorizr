## Synopsis

A Simple Gem to Colorize Text in the terminal output
## Code Example
```ruby
require 'colorize'
String.create_colors
```
``` ruby
  "This is a message in Red!".red
```
```
  This is a message in Red
```
``` ruby
  "Green".green "My Favorite Color is"
```
```
   My Favourite Color is Green
```


```ruby
  String.color #shows an array of all colors available for use
```
```
  [:red, :green, :yellow, :blue, :pink, :light_blue, :white, :light_grey, :black]
```
```ruby
String.sample_colors #Shows sample text in every color available
```
```
This is red
This is green
This is yellow
This is blue
This is pink
This is light_blue
This is white
This is light_grey
This is black
```



## Motivation

Creating my first gem as part of the udacity nanodegree track

## Installation

**gem install colorizr-0.0.1.gem**


## License

The MIT License

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
