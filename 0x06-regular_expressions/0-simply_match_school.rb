#!/usr/bin/env ruby


regex = /School/i
arg = ARGV[0]
arg.scan(regex) do |match|
	puts match.to_s
end
