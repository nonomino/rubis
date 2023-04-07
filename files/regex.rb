#!/usr/bin/ruby

p /sleep/.match "sleepingbeauty"
p %r{slid}.match "slidingwindow"

p /to/ =~ "tomato"
p /([[:upper:]][[:lower:]])+/.match("It")
