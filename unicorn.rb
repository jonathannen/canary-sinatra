require 'fileutils'

dir = File.dirname(File.expand_path(File.realdirpath(__FILE__)))
%w{log tmp/pids tmp/sockets}.each { |v| FileUtils.mkdir_p(File.join(dir, v)) }

worker_processes 2
working_directory dir
timeout 30

port = ENV['RACK_ENV'] == 'production' ? File.join(dir, 'tmp/sockets/unicorn.sock') : 4567
listen port, backlog: 64

pid File.join(dir, 'tmp/pids/unicorn.pid')
stderr_path File.join(dir, 'log/unicorn.stderr.log')
stdout_path File.join(dir, 'log/unicorn.stdout.log')
