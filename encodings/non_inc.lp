
% Take variables from instances; 
% - node, highway, order, pickingstation, product, robot, shelf,
node(A,X,Y) :- 
									init(object(node,A),
									value(at,(X,Y))).

highway(A,X,Y):-					init(object(highway,A),
									value(at,(X,Y))).

pickingStation(A,X,Y):- 
									init(object(pickingStation,A),
									value(at,(X,Y))).

robot(A,X,Y,0):-
									init(object(robot,A),
									value(at,(X,Y))).
shelf(A,X,Y,0):-
									init(object(shelf,A),
									value(at,(X,Y))).

%Inc mode should require a time step here as orders come in through external
order( NR, PICKINGSTATION, ITEM, AMOUNT):-
									init(object(order,NR),value(line,(ITEM,AMOUNT))), 
									init(object(order,NR), value(pickingStation,PICKINGSTATION)).

product(PRODUCT,SHELF, 0..UNIT):-
									init(object(product,PRODUCT),
									value(on,(SHELF,UNIT))).

%Robot actions
move(-1..1,-1..1).

% Move actions from robot

%Robot rules
%-move, pickup, putdown, deliver

%Delivery Rules
%-moving while holden shelf

%Shelf Rules
%putdown,

%Product rules
%choice rule with 0 { } 1
% general product rule

%Order Rules

%Constraints


