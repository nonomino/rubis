#!/usr/bin/ruby

require 'socket'

server = TCPServer.new('localhost' , 8080);
loop {
    client = server.accept;
    request = client.readpartial(2048);   
    puts request
}
