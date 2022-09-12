#!/usr/bin/ruby

require 'thor'
class CoolCLI < Thor
  desc "hello lang", "say hello in given language"
  def hello(name)
    puts "Bonjour #{name}"
  end
end

CoolCLI.start(ARGV)
