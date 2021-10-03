local Ints N L in
    fun {Ints N}
        if N<10 then 
            N|[Ints N+1]
        else
            nil
        end
    end
    L={Ints 0}
    {Browse L}
end
