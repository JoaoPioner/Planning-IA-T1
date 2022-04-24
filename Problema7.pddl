;Problema com duas crianças veganas, com dois sanduíches veganos
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
     (vegan_bread bread2)
     (vegan_content content1)
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

