local A B C in 
    thread A= B+C end
    thread C= 5 end
    thread B= 10 end
    {Browse A}
end
