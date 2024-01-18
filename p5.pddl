(define (problem software_problem_1)
  (:domain software-development-process)

  (:objects 
    dev_jr_1 dev_jr_2 dev_jr_3 dev_jr_4 dev_jr_5 - dev_jr
    dev_ssr_1 dev_ssr_2 dev_ssr_3 - dev_ssr
    dev_sr_1 dev_sr_2 - dev_sr
    tester_jr_1 tester_jr_2 - tester_jr
    tester_ssr_1 - tester_ssr
    t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 - task
    creada asignada desarrollada testing finalizada - state-task
    libre - state-roles
  )

(:init

  (next creada asignada) (next asignada desarrollada) (next desarrollada testing) (next testing finalizada)

  (can-assign t1 creada) (can-develop t1 asignada) (can-test t1 desarrollada) (can-finalize t1 testing)
  (can-assign t2 creada) (can-develop t2 asignada) (can-test t2 desarrollada) (can-finalize t2 testing)
  (can-assign t3 creada) (can-develop t3 asignada) (can-test t3 desarrollada) (can-finalize t3 testing)
  (can-assign t4 creada) (can-develop t4 asignada) (can-test t4 desarrollada) (can-finalize t4 testing)
  (can-assign t5 creada) (can-develop t5 asignada) (can-test t5 desarrollada) (can-finalize t5 testing)
  (can-assign t6 creada) (can-develop t6 asignada) (can-test t6 desarrollada) (can-finalize t6 testing)
  (can-assign t7 creada) (can-develop t7 asignada) (can-test t7 desarrollada) (can-finalize t7 testing)
  (can-assign t8 creada) (can-develop t8 asignada) (can-test t8 desarrollada) (can-finalize t8 testing)
  (can-assign t9 creada) (can-develop t9 asignada) (can-test t9 desarrollada) (can-finalize t9 testing)
  (can-assign t10 creada) (can-develop t10 asignada) (can-test t10 desarrollada) (can-finalize t10 testing)
  (can-assign t11 creada) (can-develop t11 asignada) (can-test t11 desarrollada) (can-finalize t11 testing)
  (can-assign t12 creada) (can-develop t12 asignada) (can-test t12 desarrollada) (can-finalize t12 testing)
  (can-assign t13 creada) (can-develop t13 asignada) (can-test t13 desarrollada) (can-finalize t13 testing)
  (can-assign t14 creada) (can-develop t14 asignada) (can-test t14 desarrollada) (can-finalize t14 testing)

  (task-in t1 creada)
  (task-in t2 creada)
  (task-in t3 creada)
  (task-in t4 creada)
  (task-in t5 creada)
  (task-in t6 creada)
  (task-in t7 creada)
  (task-in t8 creada)
  (task-in t9 creada)
  (task-in t10 creada)
  (task-in t11 creada)
  (task-in t12 creada)
  (task-in t13 creada)
  (task-in t14 creada)

  (role-is dev_jr_1 libre) (role-is dev_jr_2 libre) (role-is dev_jr_3 libre) (role-is dev_jr_4 libre) (role-is dev_jr_5 libre)
  (role-is dev_ssr_1 libre) (role-is dev_ssr_2 libre) (role-is dev_ssr_3 libre)
  (role-is dev_sr_1 libre) (role-is dev_sr_2 libre)
  (role-is tester_jr_1 libre) (role-is tester_jr_2 libre)
  (role-is tester_ssr_1 libre)

  (= (work-slow dev_jr_1 t1) 15)  (= (work-slow dev_jr_2 t1) 15)  (= (work-slow dev_jr_3 t1) 15)  (= (work-slow dev_jr_4 t1) 15)  (= (work-slow dev_jr_5 t1) 15)
  (= (work-slow dev_jr_1 t2) 15)  (= (work-slow dev_jr_2 t2) 15)  (= (work-slow dev_jr_3 t2) 15)  (= (work-slow dev_jr_4 t2) 15)  (= (work-slow dev_jr_5 t2) 15)
  (= (work-slow dev_jr_1 t3) 12)  (= (work-slow dev_jr_2 t3) 12)  (= (work-slow dev_jr_3 t3) 12)  (= (work-slow dev_jr_4 t3) 12)  (= (work-slow dev_jr_5 t3) 12)
  (= (work-slow dev_jr_1 t4) 30)  (= (work-slow dev_jr_2 t4) 30)  (= (work-slow dev_jr_3 t4) 30)  (= (work-slow dev_jr_4 t4) 30)  (= (work-slow dev_jr_5 t4) 30)
  (= (work-slow dev_jr_1 t5) 12)  (= (work-slow dev_jr_2 t5) 12)  (= (work-slow dev_jr_3 t5) 12)  (= (work-slow dev_jr_4 t5) 12)  (= (work-slow dev_jr_5 t5) 12)
  (= (work-slow dev_jr_1 t6) 40)  (= (work-slow dev_jr_2 t6) 40)  (= (work-slow dev_jr_3 t6) 40)  (= (work-slow dev_jr_4 t6) 40)  (= (work-slow dev_jr_5 t6) 40)
  (= (work-slow dev_jr_1 t7) 60)  (= (work-slow dev_jr_2 t7) 60)  (= (work-slow dev_jr_3 t7) 60)  (= (work-slow dev_jr_4 t7) 60)  (= (work-slow dev_jr_5 t7) 60)
  (= (work-slow dev_jr_1 t8) 50)  (= (work-slow dev_jr_2 t8) 50)  (= (work-slow dev_jr_3 t8) 50)  (= (work-slow dev_jr_4 t8) 50)  (= (work-slow dev_jr_5 t8) 50)
  (= (work-slow dev_jr_1 t9) 70)  (= (work-slow dev_jr_2 t9) 70)  (= (work-slow dev_jr_3 t9) 70)  (= (work-slow dev_jr_4 t9) 70)  (= (work-slow dev_jr_5 t9) 70)
  (= (work-slow dev_jr_1 t10) 40) (= (work-slow dev_jr_2 t10) 40) (= (work-slow dev_jr_3 t10) 40) (= (work-slow dev_jr_4 t10) 40) (= (work-slow dev_jr_5 t10) 40)
  (= (work-slow dev_jr_1 t11) 60) (= (work-slow dev_jr_2 t11) 60) (= (work-slow dev_jr_3 t11) 60) (= (work-slow dev_jr_4 t11) 60) (= (work-slow dev_jr_5 t11) 60)
  (= (work-slow dev_jr_1 t12) 30) (= (work-slow dev_jr_2 t12) 30) (= (work-slow dev_jr_3 t12) 30) (= (work-slow dev_jr_4 t12) 30) (= (work-slow dev_jr_5 t12) 30)
  (= (work-slow dev_jr_1 t13) 25) (= (work-slow dev_jr_2 t13) 25) (= (work-slow dev_jr_3 t13) 25) (= (work-slow dev_jr_4 t13) 25) (= (work-slow dev_jr_5 t13) 25)
  (= (work-slow dev_jr_1 t14) 35) (= (work-slow dev_jr_2 t14) 35) (= (work-slow dev_jr_3 t14) 35) (= (work-slow dev_jr_4 t14) 35) (= (work-slow dev_jr_5 t14) 35)

  (= (work-medium dev_ssr_1 t1) 12)  (= (work-medium dev_ssr_2 t1) 12)  (= (work-medium dev_ssr_3 t1) 12)
  (= (work-medium dev_ssr_1 t2) 13)  (= (work-medium dev_ssr_2 t2) 13)  (= (work-medium dev_ssr_3 t2) 13)
  (= (work-medium dev_ssr_1 t3) 10)  (= (work-medium dev_ssr_2 t3) 10)  (= (work-medium dev_ssr_3 t3) 10)
  (= (work-medium dev_ssr_1 t4) 25)  (= (work-medium dev_ssr_2 t4) 25)  (= (work-medium dev_ssr_3 t4) 25)
  (= (work-medium dev_ssr_1 t5) 10)  (= (work-medium dev_ssr_2 t5) 10)  (= (work-medium dev_ssr_3 t5) 10)
  (= (work-medium dev_ssr_1 t6) 30)  (= (work-medium dev_ssr_2 t6) 30)  (= (work-medium dev_ssr_3 t6) 30)
  (= (work-medium dev_ssr_1 t7) 50)  (= (work-medium dev_ssr_2 t7) 50)  (= (work-medium dev_ssr_3 t7) 50)
  (= (work-medium dev_ssr_1 t8) 40)  (= (work-medium dev_ssr_2 t8) 40)  (= (work-medium dev_ssr_3 t8) 40)
  (= (work-medium dev_ssr_1 t9) 60)  (= (work-medium dev_ssr_2 t9) 60)  (= (work-medium dev_ssr_3 t9) 60)
  (= (work-medium dev_ssr_1 t10) 30) (= (work-medium dev_ssr_2 t10) 30) (= (work-medium dev_ssr_3 t10) 30)
  (= (work-medium dev_ssr_1 t11) 50) (= (work-medium dev_ssr_2 t11) 50) (= (work-medium dev_ssr_3 t11) 50)
  (= (work-medium dev_ssr_1 t12) 25) (= (work-medium dev_ssr_2 t12) 25) (= (work-medium dev_ssr_3 t12) 25)
  (= (work-medium dev_ssr_1 t13) 20) (= (work-medium dev_ssr_2 t13) 20) (= (work-medium dev_ssr_3 t13) 20)
  (= (work-medium dev_ssr_1 t14) 30) (= (work-medium dev_ssr_2 t14) 30) (= (work-medium dev_ssr_3 t14) 30)

  (= (work-fast dev_sr_1 t1) 10)   (= (work-fast dev_sr_2 t1) 10)
  (= (work-fast dev_sr_1 t2) 10)   (= (work-fast dev_sr_2 t2) 10)
  (= (work-fast dev_sr_1 t3) 8)    (= (work-fast dev_sr_2 t3) 8)
  (= (work-fast dev_sr_1 t4) 20)   (= (work-fast dev_sr_2 t4) 20)
  (= (work-fast dev_sr_1 t5) 8)    (= (work-fast dev_sr_2 t5) 8)
  (= (work-fast dev_sr_1 t6) 25)   (= (work-fast dev_sr_2 t6) 25)
  (= (work-fast dev_sr_1 t7) 35)   (= (work-fast dev_sr_2 t7) 35)
  (= (work-fast dev_sr_1 t8) 30)   (= (work-fast dev_sr_2 t8) 30)
  (= (work-fast dev_sr_1 t9) 50)   (= (work-fast dev_sr_2 t9) 50)
  (= (work-fast dev_sr_1 t10) 20)  (= (work-fast dev_sr_2 t10) 20)
  (= (work-fast dev_sr_1 t11) 40)  (= (work-fast dev_sr_2 t11) 40)
  (= (work-fast dev_sr_1 t12) 20)  (= (work-fast dev_sr_2 t12) 20)
  (= (work-fast dev_sr_1 t13) 15)  (= (work-fast dev_sr_2 t13) 15)
  (= (work-fast dev_sr_1 t14) 25)  (= (work-fast dev_sr_2 t14) 25)

  (= (test-slow tester_jr_1 t1) 13)  (= (test-slow tester_jr_2 t1) 13)
  (= (test-slow tester_jr_1 t2) 5)   (= (test-slow tester_jr_2 t2) 5)
  (= (test-slow tester_jr_1 t3) 12)  (= (test-slow tester_jr_2 t3) 12)
  (= (test-slow tester_jr_1 t4) 12)  (= (test-slow tester_jr_2 t4) 12)
  (= (test-slow tester_jr_1 t5) 4)   (= (test-slow tester_jr_2 t5) 4)
  (= (test-slow tester_jr_1 t6) 14)  (= (test-slow tester_jr_2 t6) 14)
  (= (test-slow tester_jr_1 t7) 30)  (= (test-slow tester_jr_2 t7) 30)
  (= (test-slow tester_jr_1 t8) 30)  (= (test-slow tester_jr_2 t8) 30)
  (= (test-slow tester_jr_1 t9) 42)  (= (test-slow tester_jr_2 t9) 42)
  (= (test-slow tester_jr_1 t10) 15) (= (test-slow tester_jr_2 t10) 15)
  (= (test-slow tester_jr_1 t11) 20) (= (test-slow tester_jr_2 t11) 20)
  (= (test-slow tester_jr_1 t12) 26) (= (test-slow tester_jr_2 t12) 26)
  (= (test-slow tester_jr_1 t13) 20) (= (test-slow tester_jr_2 t13) 20)
  (= (test-slow tester_jr_1 t14) 30) (= (test-slow tester_jr_2 t14) 30)

  (= (test-slow tester_ssr_1 t1) 10)
  (= (test-slow tester_ssr_1 t2) 3)
  (= (test-slow tester_ssr_1 t3) 10)
  (= (test-slow tester_ssr_1 t4) 10)
  (= (test-slow tester_ssr_1 t5) 3)
  (= (test-slow tester_ssr_1 t6) 12)
  (= (test-slow tester_ssr_1 t7) 25)
  (= (test-slow tester_ssr_1 t8) 25)
  (= (test-slow tester_ssr_1 t9) 36)
  (= (test-slow tester_ssr_1 t10) 12)
  (= (test-slow tester_ssr_1 t11) 18)
  (= (test-slow tester_ssr_1 t12) 24)
  (= (test-slow tester_ssr_1 t13) 17)
  (= (test-slow tester_ssr_1 t14) 35)

  (= (total-cost) 0)

)

(:goal
  (and
    (task-in t1 finalizada)
    (task-in t2 finalizada)
    (task-in t3 finalizada)
    (task-in t4 finalizada)
    (task-in t5 finalizada)
    (task-in t6 finalizada)
    (task-in t7 finalizada)
    (task-in t8 finalizada)
    (task-in t9 finalizada)
    (task-in t10 finalizada)
    (task-in t11 finalizada)
    (task-in t12 finalizada)
    (task-in t13 finalizada)
    (task-in t14 finalizada)
  )
)

(:metric minimize (total-cost))

)