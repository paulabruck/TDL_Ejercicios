local Largo L R in 
    Largo = proc{ $ L R}
    case L of H|T then %vamos a permitir el | para pattern matching\
        local Aux in
            {Largo T Aux}
            R= 1 + Aux
        end
    else
        R=0
    end
end
L= [1 2 3 4 10 12] 
{Largo L R}
{Browse R}
end