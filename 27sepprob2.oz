%desarrollar un procedimiento que dad una lista la subdivida en 2 listas
local L1 L2 L3 SplitX in
    SplitX= proc {$ L R1 R2}
    case L of H|T then 
        local Rs in
            R1=H|Rs
            {SplitX T R2 Rs}
        end
    else
        R1= nil
        R2 = nil
    end
end
L1= [10 20 30 40 50 60 70 80]
{Browse 'hola'}
{SplitX L1 L2 L3}
{Browse L3}
{Browse L2}
end