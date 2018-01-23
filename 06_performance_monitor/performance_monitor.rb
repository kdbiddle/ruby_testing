def measure(*n)
    #set a reference to now
    begin_time = Time.now
    if (n == [])
        #we don't have any args, just yield
        yield
        end_time = Time.now
        return end_time - begin_time
    else 
        #we have an arg, yield n[0] times and get the average
        n[0].times do
            yield
        end
        end_time = Time.now
        return (end_time - begin_time)/n[0]
    end
end