%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Grid Size X:                      0
% Grid Size Y:                      0
% Number of Nodes:                  0
% Number of Robots:                 0
% Number of Shelves:                0
% Number of picking stations:       0
% Number of products:               0
% Number of product units in total: 0
% Number of orders:                 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#program base.

% init
init(object(order,1),value(line,(2,2))).
init(object(order,1),value(pickingStation,1)).
init(object(order,2),value(line,(1,2))).
init(object(order,2),value(pickingStation,1)).
