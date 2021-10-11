local A B C in 
    thread 
        A= B+10
        {Browse 'Segui'}
        {Browse A}
    end
    C=20
    B= 15
    {Browse C}
end
{Browse 'Sali'}
