%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Grid Size X:                      5
% Grid Size Y:                      5
% Number of Nodes:                  25
% Number of Robots:                 5
% Number of Shelves:                1
% Number of picking stations:       15
% Number of products:               5
% Number of product units in total: 25
% Number of orders:                 0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#program base.

% init
init(object(node,1),value(at,(1,1))).
init(object(node,2),value(at,(2,1))).
init(object(node,3),value(at,(3,1))).
init(object(node,4),value(at,(4,1))).
init(object(node,5),value(at,(5,1))).
init(object(node,6),value(at,(1,2))).
init(object(node,7),value(at,(2,2))).
init(object(node,8),value(at,(3,2))).
init(object(node,9),value(at,(4,2))).
init(object(node,10),value(at,(5,2))).
init(object(node,11),value(at,(1,3))).
init(object(node,12),value(at,(2,3))).
init(object(node,13),value(at,(3,3))).
init(object(node,14),value(at,(4,3))).
init(object(node,15),value(at,(5,3))).
init(object(node,16),value(at,(1,4))).
init(object(node,17),value(at,(2,4))).
init(object(node,18),value(at,(3,4))).
init(object(node,19),value(at,(4,4))).
init(object(node,20),value(at,(5,4))).
init(object(node,21),value(at,(1,5))).
init(object(node,22),value(at,(2,5))).
init(object(node,23),value(at,(3,5))).
init(object(node,24),value(at,(4,5))).
init(object(node,25),value(at,(5,5))).
init(object(pickingStation,1),value(at,(3,5))).
init(object(pickingStation,2),value(at,(2,5))).
init(object(pickingStation,3),value(at,(1,4))).
init(object(pickingStation,4),value(at,(4,1))).
init(object(pickingStation,5),value(at,(3,3))).
init(object(pickingStation,6),value(at,(3,1))).
init(object(pickingStation,7),value(at,(1,2))).
init(object(pickingStation,8),value(at,(4,2))).
init(object(pickingStation,9),value(at,(4,4))).
init(object(pickingStation,10),value(at,(5,4))).
init(object(pickingStation,11),value(at,(1,5))).
init(object(pickingStation,12),value(at,(5,1))).
init(object(pickingStation,13),value(at,(5,2))).
init(object(pickingStation,14),value(at,(5,3))).
init(object(pickingStation,15),value(at,(3,2))).
init(object(product,1),value(on,(1,1))).
init(object(product,2),value(on,(1,8))).
init(object(product,3),value(on,(1,1))).
init(object(product,4),value(on,(1,2))).
init(object(product,5),value(on,(1,13))).
init(object(robot,1),value(at,(4,3))).
init(object(robot,2),value(at,(3,2))).
init(object(robot,3),value(at,(2,3))).
init(object(robot,4),value(at,(1,4))).
init(object(robot,5),value(at,(4,5))).
init(object(shelf,1),value(at,(1,5))).
