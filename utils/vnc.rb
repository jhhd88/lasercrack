#!/usr/bin/env ruby
# -*- coding: binary -*-
#Author: Lucifer
#Date: 2017-2-4

require 'net/vnc'

class VncCrack
    def initialize(ip, port, user, password, timeout)
        @ip = ip
        @port = port
        @user = user
        @password = password
        @timeout = timeout
    end

    def ip
        @ip
    end

    def port
        @port
    end

    def user
        @user
    end

    def password
        @password
    end

    def timeout
        @timeout
    end

    def hit
        begin
            Net::VNC.open @ip+':0', :shared => true, :password => @password do |vnc|
            if result == "200"
                return true
            else
                return false
            end
        rescue
            return false
        end
    end

end
