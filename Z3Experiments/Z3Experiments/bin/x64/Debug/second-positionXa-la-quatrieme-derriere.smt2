; second-positionXa-la-quatrieme-derriere
(set-info :status unknown)
(set-logic QF_AUFLIRA)
(declare-fun |AnkleLeft Norm| () Real)
(declare-fun |HipLeft Norm| () Real)
(declare-fun |HipLeft Z| () Real)
(declare-fun |KneeLeft Norm| () Real)
(declare-fun |AnkleRight Norm| () Real)
(declare-fun |AnkleRight Z| () Real)
(declare-fun |HipRight Norm| () Real)
(declare-fun |HipRight Z| () Real)
(declare-fun |KneeRight Norm| () Real)
(declare-fun |KneeRight Z| () Real)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let ((?x434 (* 0.0 |AnkleLeft Norm|)))
(let ((?x258 (* |HipLeft Z| |HipLeft Norm|)))
(let ((?x419 (* 0.0 |KneeLeft Norm|)))
(let ((?x436 (+ 0.0 ?x434)))
(let ((?x438 (+ ?x436 ?x419)))
(let ((?x442 (+ ?x438 ?x258)))
(let ((?x445 (+ ?x442 ?x434)))
(let ((?x697 (- ?x445 (/ 1.0 10.0))))
(let ((?x267 (* |AnkleRight Z| |AnkleRight Norm|)))
(let ((?x279 (* |HipRight Z| |HipRight Norm|)))
(let ((?x273 (* |KneeRight Z| |KneeRight Norm|)))
(let ((?x270 (+ 0.0 ?x267)))
(let ((?x276 (+ ?x270 ?x273)))
(let ((?x282 (+ ?x276 ?x279)))
(let ((?x285 (+ ?x282 ?x267)))
(let (($x636 (< ?x285 ?x697)))
(let ((?x412 (+ 0.0 ?x273)))
(let ((?x415 (+ ?x412 ?x279)))
(let ((?x418 (+ ?x415 ?x273)))
(let (($x637 (< ?x418 ?x697)))
(let ((?x421 (+ 0.0 ?x419)))
(let ((?x425 (+ ?x421 ?x258)))
(let ((?x428 (+ ?x425 ?x419)))
(let ((?x711 (- ?x428 (/ 1.0 10.0))))
(let (($x705 (< ?x285 ?x711)))
(let (($x712 (< ?x418 ?x711)))
(let (($x691 (and true $x712)))
(let (($x681 (and $x691 $x705)))
(let (($x682 (and $x681 $x637)))
(let (($x670 (and $x682 $x636)))
(let (($x1877 (and true true)))
(let (($x4687 (and $x1877 true)))
(let (($x5488 (and $x4687 $x670)))
(let (($x5493 (and $x5488 true)))
(let (($x4182 (and $x4687 true)))
(let (($x4998 (and $x4182 true)))
(let (($x1242 (and $x4998 true)))
(let (($x3725 (and $x1242 true)))
(let ((?x3957 (- |ThumbRight Z| |ThumbRight Z|)))
(let ((?x5304 (- 0.0 ?x3957)))
(let (($x5305 (>= ?x3957 0.0)))
(let ((?x5307 (ite $x5305 ?x3957 ?x5304)))
(let ((?x2491 (- |ThumbRight Y| |ThumbRight Y|)))
(let ((?x5299 (- 0.0 ?x2491)))
(let (($x5279 (>= ?x2491 0.0)))
(let ((?x5303 (ite $x5279 ?x2491 ?x5299)))
(let ((?x5477 (- |ThumbRight X| |ThumbRight X|)))
(let ((?x5278 (- 0.0 ?x5477)))
(let (($x3697 (>= ?x5477 0.0)))
(let ((?x5294 (ite $x3697 ?x5477 ?x5278)))
(let (($x5085 (>= ?x5294 ?x5303)))
(let ((?x4985 (ite $x5085 ?x5294 ?x5303)))
(let (($x4577 (>= ?x4985 ?x5307)))
(let ((?x3992 (ite $x4577 ?x4985 ?x5307)))
(let (($x5034 (< ?x3992 15.0)))
(let (($x1404 (and $x5034)))
(and $x1404 $x3725 $x5493))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
