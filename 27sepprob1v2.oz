local MergeX L1 L2 L3 in
    MergeX = fun{$ L1 L2}
    case L1 # L2 of
    nil#L2 then L2
    []
    L1#nil then L1
    []
    (X|Xr) # (Y|Yr) then
        if(X<Y) then 
            X|{MergeX Xr L2}
        else
            Y|{MergeX L1 Yr}
        end
    end
end
L1= [10 30 40 233 4344]
L2=[2 5 60 434 345 233]
L3={MergeX L1 L2}
{Browse L3}
end