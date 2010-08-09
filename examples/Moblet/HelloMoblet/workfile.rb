#!/usr/bin/ruby

require File.expand_path('../../../rules/mosync_exe.rb')

work = PipeExeWork.new
work.instance_eval do 
	@SOURCES = ["."]
	@LIBRARIES = ["mautil"]
	@NAME = "HelloMoblet"
end

work.invoke