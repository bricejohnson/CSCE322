


takes(ajit_chandra,art302).
takes(ajit_chandra,cs254).
takes(jane_doe,cs254).
takes(jane_doe,his201).

classmates(X,Y):-
    takes(X,Z),
    takes(Y,Z).
