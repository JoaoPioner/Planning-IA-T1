;Problema tem 2 crianças, sendo 1 alergica a gluten e outra nao.
;1 bandeja que começa na cozinha, 2 Pãaes sendo um gluten-free e 2 recheios sendo os 2 gluten-free.


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
     (no_gluten_bread bread1)
     (no_gluten_content content2)
     (allergic_gluten child1)
     (not_vegan_allergic_gluten child2)
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

