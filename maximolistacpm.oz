local MaxInList L L2 L3 L4 in
    fun{MaxInList L}
    case L of H|T then
    local U in 
        U= {MaxInList T}
        if(H>U) then 
            H
        else
            U
        end
    end
else
    0
end
end
L=[4 6 8 10 2 3 ]
L2=nil
L3=[10]
L4=[10 2 4 ]
{Browse {MaxInList L}}
end
