# Tools

An overview of Ruby tool ecosystem, some of which are standard things everyone uses. Some of these are my preferences. 

## Tools for managing different Ruby verisons: 

* [chruby](https://github.com/postmodern/chruby) to switch ruby versions 
    * Prefer to RVM and rbenv. it's less invasive: no executable shims, simple $PATH update, no hooking cd. It just changes ruby, Unix philosophy of "do one thing and do it well"
* [ruby-install](https://github.com/postmodern/ruby-install) for installing Rubies
    * Nice and easy to use, installs Rubies exactly where chruby expects them to be 

## Core ruby tools  

Ruby's tool ecosystem has an interesting history. Things that were external projects became part of Ruby (RubyGems), then things developed to manage those started getting distributed with Rubies (Bundler). 

I found this a bit confusing to navigate at first. 

* irb - irb is my favourite thing about Ruby. It's a Ruby REPL.It's a joy to use. It has thoughtful and anticipatory auto-completion, nice colouring etc 
* RubyGems - you get this as part of ruby. Gems are how Ruby code is packaged and made installable, versionable etc 
* Bundler - manage gems on a per-project basis. has an annoying feature where you have to run `bundle exec` if you want to make sure 
    * [This](https://www.ombulabs.com/blog/ruby/learning/understanding-bundler.html#:~:text=We%2C%20Ruby%20developers%2C%20are%20used,fine%20if%20we%20add%20it.) made the difference between RubyGems/Bundler nice and clear to me. Also explains $LOAD_PATH variable so you learn something about how Ruby looks up code 
* ri - `ri [object name]` gets documentation for that object 
* RDoc - produces documentation from comments 



