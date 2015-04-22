; crossover-right-arm-stretchXhead-rolls
(set-info :status unknown)
(set-logic QF_AUFLIRA)
(declare-fun |HandLeft Norm| () Real)
(declare-fun |HandLeft Z| () Real)
(declare-fun |SpineMid Norm| () Real)
(declare-fun |SpineMid Z| () Real)
(declare-fun |SpineShoulder Norm| () Real)
(declare-fun |SpineShoulder Z| () Real)
(declare-fun |ShoulderLeft Norm| () Real)
(declare-fun |ShoulderLeft Z| () Real)
(declare-fun |ElbowLeft Norm| () Real)
(declare-fun |WristLeft Norm| () Real)
(declare-fun |ElbowRight Norm| () Real)
(declare-fun |ShoulderRight Norm| () Real)
(declare-fun |ShoulderRight Z| () Real)
(declare-fun |HandLeft Y| () Real)
(declare-fun |SpineMid Y| () Real)
(declare-fun |SpineShoulder Y| () Real)
(declare-fun |ShoulderLeft Y| () Real)
(declare-fun |ShoulderRight Y| () Real)
(declare-fun |HandLeft X| () Real)
(declare-fun |SpineMid X| () Real)
(declare-fun |SpineShoulder X| () Real)
(declare-fun |ShoulderLeft X| () Real)
(declare-fun |ShoulderRight X| () Real)
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
(let (($x9778 (and $x8028 true)))
(let ((?x5357 (* |HandLeft Z| |HandLeft Norm|)))
(let ((?x159 (* |SpineMid Z| |SpineMid Norm|)))
(let ((?x435 (* |SpineShoulder Z| |SpineShoulder Norm|)))
(let ((?x420 (* |ShoulderLeft Z| |ShoulderLeft Norm|)))
(let ((?x7599 (* 0.0 |ElbowLeft Norm|)))
(let ((?x9599 (* 0.0 |WristLeft Norm|)))
(let ((?x4357 (+ 0.0 ?x5357)))
(let ((?x7896 (+ ?x4357 ?x9599)))
(let ((?x11683 (+ ?x7896 ?x7599)))
(let ((?x7286 (+ ?x11683 ?x420)))
(let ((?x3003 (+ ?x7286 ?x435)))
(let ((?x4819 (+ ?x3003 ?x159)))
(let ((?x3205 (+ ?x4819 ?x5357)))
(let ((?x2109 (* 0.0 0.0)))
(let ((?x1304 (* 1.0 (~ 1.0))))
(let ((?x3066 (+ ?x1304 ?x2109)))
(let ((?x5667 (* ?x3066 |ElbowRight Norm|)))
(let ((?x4101 (* |ShoulderRight Z| |ShoulderRight Norm|)))
(let ((?x9141 (+ 0.0 ?x5667)))
(let ((?x5082 (+ ?x9141 ?x4101)))
(let ((?x2347 (+ ?x5082 ?x435)))
(let ((?x10801 (+ ?x2347 ?x159)))
(let ((?x4208 (+ ?x10801 ?x5667)))
(let ((?x4486 (- ?x4208 ?x3205)))
(let ((?x956 (- 0.0 ?x4486)))
(let (($x3867 (>= ?x4486 0.0)))
(let ((?x14121 (ite $x3867 ?x4486 ?x956)))
(let ((?x5556 (* |HandLeft Y| |HandLeft Norm|)))
(let ((?x443 (* |SpineMid Y| |SpineMid Norm|)))
(let ((?x427 (* |SpineShoulder Y| |SpineShoulder Norm|)))
(let ((?x417 (* |ShoulderLeft Y| |ShoulderLeft Norm|)))
(let ((?x6432 (* (~ 1.0) |ElbowLeft Norm|)))
(let ((?x9598 (* (~ 1.0) |WristLeft Norm|)))
(let ((?x3426 (+ 0.0 ?x5556)))
(let ((?x3794 (+ ?x3426 ?x9598)))
(let ((?x9946 (+ ?x3794 ?x6432)))
(let ((?x6044 (+ ?x9946 ?x417)))
(let ((?x8030 (+ ?x6044 ?x427)))
(let ((?x5748 (+ ?x8030 ?x443)))
(let ((?x3509 (+ ?x5748 ?x5556)))
(let ((?x2389 (* (~ 1.0) 0.0)))
(let ((?x3991 (* 0.0 (~ 1.0))))
(let ((?x11678 (+ ?x3991 ?x2389)))
(let ((?x8988 (* ?x11678 |ElbowRight Norm|)))
(let ((?x5302 (* |ShoulderRight Y| |ShoulderRight Norm|)))
(let ((?x8740 (+ 0.0 ?x8988)))
(let ((?x3916 (+ ?x8740 ?x5302)))
(let ((?x5194 (+ ?x3916 ?x427)))
(let ((?x4732 (+ ?x5194 ?x443)))
(let ((?x6672 (+ ?x4732 ?x8988)))
(let ((?x2837 (- ?x6672 ?x3509)))
(let ((?x10017 (- 0.0 ?x2837)))
(let (($x6778 (>= ?x2837 0.0)))
(let ((?x8173 (ite $x6778 ?x2837 ?x10017)))
(let ((?x5403 (* |HandLeft X| |HandLeft Norm|)))
(let ((?x441 (* |SpineMid X| |SpineMid Norm|)))
(let ((?x426 (* |SpineShoulder X| |SpineShoulder Norm|)))
(let ((?x416 (* |ShoulderLeft X| |ShoulderLeft Norm|)))
(let ((?x4526 (+ 0.0 ?x5403)))
(let ((?x9750 (+ ?x4526 ?x9599)))
(let ((?x1153 (+ ?x9750 ?x7599)))
(let ((?x4050 (+ ?x1153 ?x416)))
(let ((?x4621 (+ ?x4050 ?x426)))
(let ((?x9301 (+ ?x4621 ?x441)))
(let ((?x9340 (+ ?x9301 ?x5403)))
(let ((?x5041 (* 0.0 |ElbowRight Norm|)))
(let ((?x5113 (* |ShoulderRight X| |ShoulderRight Norm|)))
(let ((?x5002 (+ 0.0 ?x5041)))
(let ((?x5070 (+ ?x5002 ?x5113)))
(let ((?x9334 (+ ?x5070 ?x426)))
(let ((?x6735 (+ ?x9334 ?x441)))
(let ((?x7034 (+ ?x6735 ?x5041)))
(let ((?x9764 (- ?x7034 ?x9340)))
(let ((?x11302 (- 0.0 ?x9764)))
(let (($x9626 (>= ?x9764 0.0)))
(let ((?x9682 (ite $x9626 ?x9764 ?x11302)))
(let (($x2607 (>= ?x9682 ?x8173)))
(let ((?x1038 (ite $x2607 ?x9682 ?x8173)))
(let (($x9702 (>= ?x1038 ?x14121)))
(let ((?x11203 (ite $x9702 ?x1038 ?x14121)))
(let (($x14142 (< ?x11203 (/ 1.0 5.0))))
(let (($x5487 (and true $x14142)))
(let (($x8421 (and $x6883 $x5487)))
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
(and $x9765 $x8421 $x9778)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
