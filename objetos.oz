local C Bump Read Obj in
    C= {NewCell 0}
    fun{Bump}
        C:=@C+1
        @C
    end
    fun{Read}
    @C
end
Obj= contador(read:Read bump:Bump)
{Browse {Obj.bump}}
{Browse {Obj.bump}}
{Browse {Obj.bump}}
end