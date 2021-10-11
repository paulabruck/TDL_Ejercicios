local X0 X1 X2 X3 in
    thread X1=1+X0 end
    thread X3=X1+X2 end
    X0=4 
    X2=2 
    {Browse [X0 X1 X2 X3]}
end