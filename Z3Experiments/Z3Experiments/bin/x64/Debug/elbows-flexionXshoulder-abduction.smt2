; elbows-flexionXshoulder-abduction
(set-info :status unknown)
(set-logic QF_AUFLIRA)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let (($x6883 (and true true)))
(let (($x9026 (and $x6883 true)))
(let (($x13771 (and $x9026 true)))
(let (($x9593 (and $x13771 true)))
(let (($x8461 (and $x9593 true)))
(let (($x4245 (and $x8461 true)))
(let (($x11197 (and $x4245 true)))
(let (($x8629 (and $x11197 true)))
(let (($x2034 (and $x8629 true)))
(let (($x10868 (and $x2034 true)))
(let (($x8028 (and $x10868 true)))
(let ((?x9194 (- |ThumbRight Z| |ThumbRight Z|)))
(let ((?x8486 (- 0.0 ?x9194)))
(let (($x6679 (>= ?x9194 0.0)))
(let ((?x8796 (ite $x6679 ?x9194 ?x8486)))
(let ((?x7398 (- |ThumbRight Y| |ThumbRight Y|)))
(let ((?x2945 (- 0.0 ?x7398)))
(let (($x2946 (>= ?x7398 0.0)))
(let ((?x10061 (ite $x2946 ?x7398 ?x2945)))
(let ((?x9143 (- |ThumbRight X| |ThumbRight X|)))
(let ((?x8632 (- 0.0 ?x9143)))
(let (($x4961 (>= ?x9143 0.0)))
(let ((?x11066 (ite $x4961 ?x9143 ?x8632)))
(let (($x9863 (>= ?x11066 ?x10061)))
(let ((?x2010 (ite $x9863 ?x11066 ?x10061)))
(let (($x8858 (>= ?x2010 ?x8796)))
(let ((?x7351 (ite $x8858 ?x2010 ?x8796)))
(let (($x10727 (< ?x7351 15.0)))
(let (($x9765 (and $x10727)))
(and $x9765 $x9593 $x8028)))))))))))))))))))))))))))))))
(check-sat)
