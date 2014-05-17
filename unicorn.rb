#Working app directory
working_directory "/home/mark/documents/sinatra/mark-mccormack"

#Unicorn pid file location
pid "/home/mark/documents/sinatra/mark-mccormack/pids/unicorn.pid"

#Path to logs
stderr_path "/home/mark/documents/sinatra/mark-mccormack/logs/unicorn.log"
stdout_path "/home/mark/documents/sinatra/mark-mccormack/logs/unicorn.log"

#Unicorn socket
listen "/home/mark/documents/sinatra/mark-mccormack/tmp/unicorn.myapp.sock"

#Number of processes
worker_processes 2

#Time-out
timeout 30