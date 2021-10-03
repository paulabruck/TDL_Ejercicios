%Desarrollar un proc que dado 2 listas ordenadas en dorma ascendiente las mezcle en forma oredenada
local L1 L2 L3 MergeX in
    MergeX = fun{$ L1 L2}
            case L1 of H|T then 
                case L2 of H2|T2 then
                    if(H>H2)then H2|{MergeX L1 T2}
                    else H|{MergeX T L2}
                    end
                else
                    L1
                end
            else 
                L2
            end
        end
        L1=[10 20 30 40]
        L2=[ 1 4 6 7 89 ]
        L3={MergeX L1 L2}
        {Browse L3}
    end


