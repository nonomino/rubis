#!/usr/bin/ruby

require 'thor'

class CoolCLI < Thor
  desc "hello lang", "say hello in given language"
  def hello(name)
    puts "Bonjour Monsieur #{name}"
  end
end

CoolCLI.start(ARGV)
exec "ruby -v"
