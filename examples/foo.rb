require 'rubygems'
require 'bundler'
Bundler.require
$:.unshift(File.dirname(__FILE__) + "/../lib")
require "ruby-debug/pry"

class Foo
  attr_accessor :bar
  
  def initialize(bar)
    @bar = bar
  end
end

foo = Foo.new(5)
debugger
foo.bar += 10