%hacer un mergesort
local SplitX MergeX MergeSortX L1 L2 in
    fun {MergeX L1 L2}
    case L1#L2 of
      nil#L2 then L2
    [] L1#nil then L1
    [] (X|Xr)# (Y|Yr) then
      if X<Y then X|{MergeX Xr L2}
      else
      Y|{MergeX L1 Yr}
      end
    end
    end
    proc {SplitX L R1 R2}
    case L of
      X|Y|Ls then
      local Xs Ys in
      R1 = X|Xs
      R2 = Y|Ys
      {SplitX Ls Xs Ys}
      end
    []
      X then R1=L R2=nil
    []
      nil then R1=nil R2=nil
    end
    end
    fun {MergeSortX L}
    case L of nil then nil
    [] [X] then L
    else
      local Xs Ys in
      {SplitX L Xs Ys}
      {MergeX {MergeSortX Xs} {MergeSortX Ys}}
      end
    end
    end
    L1 = [10 5 30 33 3 54 40 022 5054 200 1000 51]
    L2 = {MergeSortX L1}
    {Browse L2}
 end