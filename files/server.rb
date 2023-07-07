#!/usr/bin/ruby

require 'socket'

server = TCPServer.new('localhost' , 5555);
loop {
    client = server.accept;
    request = client.readpartial(2048);   
    pp request
}
