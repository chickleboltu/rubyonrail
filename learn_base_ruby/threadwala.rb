def test thread_no  
    puts "In thread no." + thread_no.to_s
end

num_threads = 6
threads=[]

for thread_no in 1..num_threads
    puts "Creating thread no. "+thread_no.to_s
    threads << Thread.new{test(thread_no)}
end

threads.each { |thr| thr.join }