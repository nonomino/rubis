#!/usr/bin/ruby

require 'socket'

server = TCPServer.new('localhost' , 5757);
loop {
    client = server.accept;
    request = client.readpartial(2048);   
    puts request
}
