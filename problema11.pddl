(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 child3 child4 child5 child6 - child
    bread1 bread2 bread3 bread4 bread5 bread6 bread7 bread8 bread9 bread10 - bread-portion
    content1 content2 content3 content4 content5 content6 content7 content8 content9 content10 - content-portion
    tray1 tray2 tray3 tray4 tray5 - tray
    table1 table2 table3 table4 table5 - place
    sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 - sandwich
  )
  (:init
     (at tray1 kitchen)
     (at tray2 kitchen)
     (at tray3 kitchen)
     (at tray4 kitchen)
     (at tray5 kitchen)
     
     (at_kitchen_bread bread1)
     (at_kitchen_bread bread2)
     (at_kitchen_bread bread3)
     (at_kitchen_bread bread4)
     (at_kitchen_bread bread5)
     (at_kitchen_bread bread6)
     (at_kitchen_bread bread7)
     (at_kitchen_bread bread8)
     (at_kitchen_bread bread9)
     (at_kitchen_bread bread10)
     
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (at_kitchen_content content3)
     (at_kitchen_content content4)
     (at_kitchen_content content5)

     
     (no_gluten_bread bread1)
     (no_gluten_bread bread2)
     (vegan_bread bread3)




     (no_gluten_content content1)
     (no_gluten_content content2)
     (vegan_content content2)





     (allergic_gluten child1)
     (allergic_gluten child2)
     (not_allergic_gluten child3)
     (not_allergic_gluten child4)
     (not_allergic_gluten child5)
     (vegan child6)


     
     (waiting child2 table1)
     (waiting child1 table1)
     (waiting child3 table2)
     (waiting child4 table2)
     (waiting child5 table4)
     (waiting child6 table3)



     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
     (notexist sandw4)
     (notexist sandw5)
     (notexist sandw6)


  )
  (:goal
    (and
     (served child1)
     (served child2)
     (served child3)
     (served child4)
     (served child5)
     (served child6)
    )
  )
)