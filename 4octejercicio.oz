%Hacer un Map que funcione en forma concurrente
local L R MyMap Func in
    MyMap=fun{$ L F}
           L
    end
    L=[10 20 200 31 43 4 10 23]
    R={MyMap L Func}
    {Browse R}
end

