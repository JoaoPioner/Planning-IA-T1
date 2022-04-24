;Problema com duas crianças veganas, com um sanduíche vegano e um não vegano. É esperado erro.
(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 - child
    bread1 bread2 - bread-portion
    content1 content2 - content-portion
    tray1 - tray
    table1 - place
    sandw1 sandw2 - sandwich
  )
  (:init
     (at tray1 kitchen)
     (at_kitchen_bread bread1)
     (at_kitchen_bread bread2)
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (vegan_bread bread1)
     (vegan_content content2)
     (vegan child1)
     (vegan child2)
     (waiting child2 table1)
     (waiting child1 table1)
     (notexist sandw1)
     (notexist sandw2)

  )
  (:goal
    (and
     (served child1)
     (served child2)

    )
  )
)

/**
Suspected timeout.

 --- OK.
 Match tree built with 18 nodes.

PDDL problem description loaded: 
	Domain: CHILD-SNACK
	Problem: PROB-SNACK
	#Actions: 18
	#Fluents: 16
Landmarks found: 2
Starting search with IW (time budget is 60 secs)...
rel_plan size: 6
#RP_fluents 6
Caption
{#goals, #UNnachieved,  #Achieved} -> IW(max_w)

{2/2/0}:IW(1) -> [2][3][4][5][6];; NOT I-REACHABLE ;;
Total time: -1.8999e-10
Nodes generated during search: 30
Nodes expanded during search: 30
IW search completed
Starting search with BFS(novel,land,h_add)...
--[4294967295 / 10]--
--[2 / 10]--
--[2 / 6]--
--[2 / 4]--
--[2 / 2]--
Total time: -1.8999e-10
Nodes generated during search: 77
Nodes expanded during search: 34
Plan found with cost: 2.8026e-45
BFS search completed
**/