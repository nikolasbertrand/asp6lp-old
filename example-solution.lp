occurs(object(robot,1),action(move,(0,1)),0).      % robot 1 moves down
occurs(object(robot,2),action(move,(1,0)),0).      % robot 2 moves right

occurs(object(robot,1),action(move,(0,1)),1).      % robot 1 moves down
occurs(object(robot,2),action(move,(1,0)),1).      % robot 2 moves right

occurs(object(robot,1),action(move,(0,1)),2).      % robot 1 moves down
occurs(object(robot,2),action(move,(1,0)),2).      % robot 2 moves right

occurs(object(robot,1),action(pickup,()),3).       % robot 1 picks up (shelf 2)
occurs(object(robot,2),action(pickup,()),3).       % robot 2 picks up (shelf 1)

occurs(object(robot,1),action(move,(0,-1)),4).     % robot 1 moves up
occurs(object(robot,2),action(move,(0,1)),4).      % robot 2 moves down

occurs(object(robot,2),action(deliver,(2,1,1)),5). % robot 2 delivers one unit of product 1 in order 2 (to packing statition 1)

occurs(object(robot,1),action(move,(0,-1)),6).     % robot 1 moves up
occurs(object(robot,2),action(move,(0,-1)),6).     % robot 2 moves up

occurs(object(robot,1),action(deliver,(1,2,1)),7). % robot 1 delivers one unit of product 2 in order 1 (to packing statition 1)
occurs(object(robot,2),action(putdown,()),7).      % robot 2 puts down (shelf 1)

occurs(object(robot,1),action(deliver,(2,1,1)),8). % robot 1 delivers one unit of product 1 in order 2 (to packing statition 1)
