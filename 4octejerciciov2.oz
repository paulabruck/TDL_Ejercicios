%Hacer un Map que funcione en forma concurrente
local L R MyMap Func in
    Func= fun{$ X} X*2 end
    MyMap= fun{$ L F }
            case L of H|T then
                {F H}|{MyMap T F}
            else 
                nil
            end 
        end
        L=[10 20 200 31 43 4 10 23]
        R={MyMap L Func}
        {Browse R}
    end
