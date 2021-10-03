local A B C D E F Suma in
    fun lazy {Suma X Y }
        {Browse 'Estoy sumando'}
        X+Y
    end
     B=10
     A=41
     C={Suma A B }
     D= C + 1
     E= C + 3
     {Browse D}
     {Browse E}
end
