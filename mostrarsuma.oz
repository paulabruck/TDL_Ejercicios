local Suma MostrarSuma in
    Suma= fun{$ X Y}
            X+Y
        end
    MostrarSuma= proc{$ X Y}
                    {Browse {Suma X Y}}
                end
    {MostrarSuma 4 5}
end
