;Problema tem 2 crianças, sendo 1 alergica a gluten e outra nao.
;1 bandeja que começa na cozinha, 2 Pãaes sendo um gluten-free e 2 recheios sendo os 2 gluten-free.


(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 child3 - child
    bread1 bread2 bread3 - bread-portion
    content1 content2 content3 - content-portion
    tray1 - tray
    table1 table2 - place
    sandw1 sandw2 sandw3 - sandwich
  )
  (:init
     (at tray1 table2)
     (at_kitchen_bread bread1)
     (at_kitchen_bread bread2)
     (at_kitchen_bread bread3)
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (at_kitchen_content content3)
     (no_gluten_bread bread1)
     (no_gluten_bread bread2)
     (no_gluten_bread bread3)
     (no_gluten_content content2)
     (allergic_gluten child1)
     (not_vegan_allergic_gluten child2)
     (not_vegan_allergic_gluten child3)
     (waiting child1 table1)
     (waiting child2 table1)
     (waiting child3 table2)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)

  )
  (:goal
    (and
     (served child1)
     (served child2)
     (served child3)
    )
  )
)

