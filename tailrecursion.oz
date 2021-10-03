local Fact2  in
    Fact2 = proc {$ X Acum R}
        if X==0 then R = Acum else
            local U V in 
                U= X-1
                V= Acum*X
                {Fact2 U V R}
            end
        end
    end
    
    {Browse Fact2}
end
