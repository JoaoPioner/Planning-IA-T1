;Problema tem 2 crianças, sendo 1 alergica a gluten e outra nao.
;1 bandeja que começa na cozinha, 2 Pãaes sendo um gluten-free e 2 recheios sendo os 2 gluten-free.


(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 child3 child4 child5 child6 child7 child8 child9 child10 child11 child12 child13 child14 child15 child16 child17 child18 child19 child20 child21 child22 child23 child24 child25 child26 child27 - child
    bread1 bread2 bread3 bread4 bread5 bread6 bread7 bread8 bread9 bread10 bread11 bread12 bread13 bread14 bread15 bread16 bread17 bread18 bread19 bread20 bread21 bread22 bread23 bread24 bread25 bread26 bread27 - bread-portion
    content1 content2 content3 content4 content5 content6 content7 content8 content9 content10 content11 content12 content13 content14 content15 content16 content17 content18 content19 content20 content21 content22 content23 content24 content25 content26 content27 - content-portion
    tray1 tray2 - tray
    table1 table2 - place
    sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 sandw7 sandw8 sandw9 sandw10 sandw11 sandw12 sandw13 sandw14 sandw15 sandw16 sandw17 sandw18 sandw19 sandw20 sandw21 sandw22 sandw23 sandw24 sandw25 sandw26 sandw27 - sandwich
  )
  (:init
     (at tray1 table2)
     (at tray2 kitchen)
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
     (at_kitchen_bread bread11)
     (at_kitchen_bread bread12)
     (at_kitchen_bread bread13)
     (at_kitchen_bread bread14)
     (at_kitchen_bread bread15)
     (at_kitchen_bread bread16)
     (at_kitchen_bread bread17)
     (at_kitchen_bread bread18)
     (at_kitchen_bread bread19)
     (at_kitchen_bread bread20)
     (at_kitchen_bread bread21)
     (at_kitchen_bread bread22)
     (at_kitchen_bread bread23)
     (at_kitchen_bread bread24)
     (at_kitchen_bread bread25)
     (at_kitchen_bread bread26)
     (at_kitchen_bread bread27)
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (at_kitchen_content content3)
     (at_kitchen_content content4)
     (at_kitchen_content content5)
     (at_kitchen_content content6)
     (at_kitchen_content content7)
     (at_kitchen_content content8)
     (at_kitchen_content content9)
     (at_kitchen_content content10)
     (at_kitchen_content content11)
     (at_kitchen_content content12)
     (at_kitchen_content content13)
     (at_kitchen_content content14)
     (at_kitchen_content content15)
     (at_kitchen_content content16)
     (at_kitchen_content content17)
     (at_kitchen_content content18)
     (at_kitchen_content content19)
     (at_kitchen_content content20)
     (at_kitchen_content content21)
     (at_kitchen_content content22)
     (at_kitchen_content content23)
     (at_kitchen_content content24)
     (at_kitchen_content content25)
     (at_kitchen_content content26)
     (at_kitchen_content content27)
     (no_gluten_bread bread1)
     (no_gluten_bread bread2)
     (no_gluten_bread bread3)
     (no_gluten_bread bread4)
     (no_gluten_content content1)
     (no_gluten_content content2)
     (no_gluten_content content3)
     (no_gluten_content content4)
     (vegan_bread bread5)
     (vegan_bread bread6)
     (vegan_bread bread7)
     (vegan_bread bread8)
     (vegan_content content5)
     (vegan_content content6)
     (vegan_content content7)
     (vegan_content content8)
     (vegan_no_gluten_bread bread9)
     (vegan_no_gluten_bread bread10)
     (vegan_no_gluten_bread bread11)
     (vegan_no_gluten_content content9)
     (vegan_no_gluten_content content10)
     (allergic_gluten child1)
     (allergic_gluten child2)
     (allergic_gluten child3)
     (allergic_gluten child4)
     (not_allergic_gluten child21)
     (not_allergic_gluten child22)
     (not_allergic_gluten child23)
     (not_allergic_gluten child24)
     (not_allergic_gluten child25)
     (not_allergic_gluten child26)
     (not_allergic_gluten child27)
     (waiting child1 table1)
     (waiting child2 table1)
     (waiting child3 table2)
     (waiting child4 table2)
     (waiting child5 table2)
     (waiting child6 table1)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
     (notexist sandw4)
     (notexist sandw5)
     (notexist sandw6)
     (notexist sandw7)
     (notexist sandw8)
     (notexist sandw9)
     (notexist sandw10)
     (notexist sandw11)
     (notexist sandw12)
     (notexist sandw13)
     (notexist sandw14)
     (notexist sandw15)
     (notexist sandw16)
     (notexist sandw17)
     (notexist sandw18)
     (notexist sandw19)
     (notexist sandw20)
     (notexist sandw21)
     (notexist sandw22)
     (notexist sandw23)
     (notexist sandw24)
     (notexist sandw25)
     (notexist sandw26)
     (notexist sandw27)

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
