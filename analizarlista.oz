local AnalizarLista L L2 L3 in
    proc{AnalizarLista Li}
    case Li of Uno|Dos then
        {Browse 'si'}
        {Browse Uno}
        {Browse Dos}
    else
        {Browse 'No'}
    end
end
L= nil
L2= [4]
L3=[8 10]
{AnalizarLista L}
end