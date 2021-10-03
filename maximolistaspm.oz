local Maximo Lista in
    fun{Maximo Lista MaxActual}
    local Aux in 
        if(Lista.1 > MaxActual) then
            Aux= Lista.1
        else
            Aux= MaxActual
        end
        if(Lista.2 == nil)then
            Aux
        else
            {Maximo Lista.2 Aux}
        end
    end
end
Lista= [1000 4 10 5 89]
{Browse  {Maximo Lista Lista.1} }
end