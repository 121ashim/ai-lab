friend(ram,krishna).

friend(ram,bishnu).

friend(ram,bimal).

friend(bishnu,piyush).

friend(bishnu,ramesh).

friend(piyush,nirmal).

friend(bimal,kamal).



%friend(X,Y):-friend(Y,X).

%this is for if ram is friend fo bishnu , bishnu is also friend of ram



friendoffriend(X,Z):-friend(X,Z).

friendoffriend(X,Z):-friend(X,Y),friendoffriend(Y,Z).
