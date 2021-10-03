local  A B C Suma Aux Proc2 in
    Proc2 = proc{$}
    Suma= proc{$ X Y R}
    R= X+Y
end
A= 340
B=20
{Suma A B Aux}
end
{Proc2}
{Suma Aux 1000 C}
{Browse C}
end 