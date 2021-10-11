%Hacer un Map que funcione en forma concurrente
local L R MyMap Func in 
    Func= fun{$ X} {Time.delay X*10} X end
    MyMap= fun{$ L F}
            case L of H|T then 
                thread {F H} end |{MyMap T F}
            else
                nil
            end
        end
        L=[10 20 200 31 43 4 10 23]
        {Browse 'Empece'}
        thread R={MyMap L Func} end
        {Browse R}
    end
