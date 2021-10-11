local X0 X1 X2 X3 in
    thread X1=1+X0 end
    thread X3=X1+X2 end
    thread X0=4 end
    thread X2=2 end
    {Browse [X0 X1 X2 X3]}
end
