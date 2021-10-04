local L1 L2 L3 SplitX in
    SplitX= proc{$ L R1 R2}
    case L of X|Y|Ls then
        local Xs Ys in
          R1= X|Xs
          R2= Y|Ys
          {SplitX Ls Xs Ys}
    end
   []
      X then 
        R1=L
        R2= nil
    end 
end 
L1=[10 20 30 40 50 60 70 80 90 ]
{SplitX L1 L2 L3}
{Browse L2}
{Browse L3}
end