local A in
    thread {Browse A} end
    thread 
        {Time.delay 500}
        {Browse 'Termine'}
    end
    A=10
    {Browse 'Termina principal'}
end
