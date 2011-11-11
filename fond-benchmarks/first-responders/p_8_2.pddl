(define (problem FR_8_2)
 (:domain first-response)
 (:objects  l1 l2 l3 l4 l5 l6 l7 l8  - location
	    f1 f2 f3 f4 f5 - fire_unit
	    v1 v2 - victim
	    m1 m2 m3 - medical_unit
)
 (:init 
	;;strategic locations
     (hospital l8)
     (hospital l5)
     (water-at l8)
	;;disaster info
     (fire l4)
     (victim-at v1 l1)
     (victim-status v1 dying)
     (fire l4)
     (victim-at v2 l8)
     (victim-status v2 dying)
	;;map info
	(adjacent l1 l1)
	(adjacent l2 l2)
	(adjacent l3 l3)
	(adjacent l4 l4)
	(adjacent l5 l5)
	(adjacent l6 l6)
	(adjacent l7 l7)
	(adjacent l8 l8)
   (adjacent l1 l1)
   (adjacent l1 l1)
   (adjacent l1 l2)
   (adjacent l2 l1)
   (adjacent l2 l1)
   (adjacent l1 l2)
   (adjacent l3 l1)
   (adjacent l1 l3)
   (adjacent l3 l2)
   (adjacent l2 l3)
   (adjacent l3 l3)
   (adjacent l3 l3)
   (adjacent l3 l4)
   (adjacent l4 l3)
   (adjacent l3 l5)
   (adjacent l5 l3)
   (adjacent l3 l6)
   (adjacent l6 l3)
   (adjacent l3 l7)
   (adjacent l7 l3)
   (adjacent l4 l1)
   (adjacent l1 l4)
   (adjacent l4 l2)
   (adjacent l2 l4)
   (adjacent l4 l3)
   (adjacent l3 l4)
   (adjacent l4 l4)
   (adjacent l4 l4)
   (adjacent l4 l5)
   (adjacent l5 l4)
   (adjacent l5 l1)
   (adjacent l1 l5)
   (adjacent l5 l2)
   (adjacent l2 l5)
   (adjacent l5 l3)
   (adjacent l3 l5)
   (adjacent l5 l4)
   (adjacent l4 l5)
   (adjacent l6 l1)
   (adjacent l1 l6)
   (adjacent l6 l2)
   (adjacent l2 l6)
   (adjacent l8 l1)
   (adjacent l1 l8)
   (adjacent l8 l2)
   (adjacent l2 l8)
   (adjacent l8 l3)
   (adjacent l3 l8)
   (adjacent l8 l4)
   (adjacent l4 l8)
   (adjacent l8 l5)
   (adjacent l5 l8)
   (adjacent l8 l6)
   (adjacent l6 l8)
	(fire-unit-at f1 l6)
	(fire-unit-at f2 l2)
	(fire-unit-at f3 l7)
	(fire-unit-at f4 l4)
	(fire-unit-at f5 l8)
	(medical-unit-at m1 l5)
	(medical-unit-at m2 l1)
	(medical-unit-at m3 l6)
	)
 (:goal (and  (nfire l4) (nfire l4)  (victim-status v1 healthy) (victim-status v2 healthy)))
 )
