;Problema com duas crianças veganas e uma vegana e alergica a gluten, com dois sanduíches veganos e um vegano e sem gluten
(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 child3 - child
    bread1 bread2 bread3 - bread-portion
    content1 content2 content3 - content-portion
    tray1 - tray
    table1 - place
    sandw1 sandw2 sandw3 - sandwich
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
     (vegan_no_gluten_bread bread3)
     (vegan_no_gluten_content content3)
     (vegan child1)
     (vegan child2)
     (vegan_allergic_gluten child3)
     (waiting child2 table1)
     (waiting child1 table1)
     (waiting child3 table1)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)

  )
  (:goal
    (and
     (served child1)
     (served child2)

    )
  )
)

