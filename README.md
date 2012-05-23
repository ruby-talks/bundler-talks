# Bundler-talks gem — now your bundler can talk

### This is beta now

This gem using base gem [talks](https://github.com/ruby-talks/talks). You can use it if you want to hear when `bundle install` or `bundle update` ends.

Sponsored by [Evil Martians](http://evilmartians.com)

## Why?

Sometime when you have bad internet bundler works really slow. So this is works as notification of start and end in that case.

## How?

This gem using gem `talks` and overwrites some of bundler methods when you call `bundler-talks` instead of `bundle` from your command line.

### Using bundler-talks

```bash
$ gem install bundler-talks
$ bundler-talks install # instead of just `bundle install`
$ bundler-talks update # instead of just `bundle update`
```

You can work with `bundler-talks update/install` just the same as with original `bundle update/install` - with some options and customizations:

```bash
$ bundler-talks update rails
# instead of
$ bundle update rails
```

How to customize voices for `talks` you can find in [talks](https://github.com/ruby-talks/talks) repo.

More info later

## Who?

I did it by myself

### Contributors

* @gazay

### A lot of thanks

You can help me with this fun gem and I'll gladly add you here, or above

## License

The MIT License

Copyright (c) 2012 gazay

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

