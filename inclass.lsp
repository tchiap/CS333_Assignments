
(defclass person()
	((name	:accessor	person-name	:initform 'bill	:initarg :name)
	(age :accessor :person-age :initform 6 :initarg :age)))


(setq p1 (make-instance 'person :name 'John :age 3))

; (person-name p1)










(defclass student(person)	
	((lunch :accessor lunch-money :initform 0 :initarg :new_money)))
	
(setq s1 (make-instance 'student :name 'Peter :age 6 :new_money 11))

(defmethod deposit ( (x student) (n number)) (setf (lunch-money s) m) (+ old m) )