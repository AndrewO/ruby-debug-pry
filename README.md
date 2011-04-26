This gem adds a "pry" command to ruby-debug.

To see it in action, run `ruby examples/foo.rb` and type "pry" at the debug prompt.

To use it in a project, add this to your Gemfile:

    gem "ruby-debug-pry", :require => "ruby-debug/pry"

For more information on pry, read [this article](http://banisterfiend.wordpress.com/2011/01/27/turning-irb-on-its-head-with-pry/).

This has been tested on Ruby 1.8.7 p334 and Ruby 1.9.2 p136 and seems to work.

# Future Steps #

Right now I don't have any of the additional features that ruby-debug's IRB command has. I don't really use them, but it would be nice to have them.

* `next`, `step`, and `cont` support
* add `autopry` configuration variable
* make debugger state accessible as a global variable