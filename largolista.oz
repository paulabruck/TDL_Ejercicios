local Largo L in
    Largo = fun{$ L}
    case L of H|T then 
        1+{Largo T}
    else
        0
    end
end
L= [10 20 30 40 50]
{Browse {Largo L}}
end

