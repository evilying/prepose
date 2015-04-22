; fourth-position-en-avantXfifth-position-en-avant
(set-info :status unknown)
(set-logic QF_AUFLIRA)
(declare-fun |AnkleRight Norm| () Real)
(declare-fun |AnkleRight X| () Real)
(declare-fun |HipRight Norm| () Real)
(declare-fun |HipRight X| () Real)
(declare-fun |KneeRight Norm| () Real)
(declare-fun |KneeRight X| () Real)
(declare-fun |AnkleLeft Norm| () Real)
(declare-fun |AnkleLeft X| () Real)
(declare-fun |HipLeft Norm| () Real)
(declare-fun |HipLeft X| () Real)
(declare-fun |KneeLeft Norm| () Real)
(declare-fun |KneeLeft X| () Real)
(declare-fun |AnkleRight Z| () Real)
(declare-fun |HipRight Z| () Real)
(declare-fun |KneeRight Z| () Real)
(declare-fun |AnkleLeft Z| () Real)
(declare-fun |HipLeft Z| () Real)
(declare-fun |KneeLeft Z| () Real)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let (($x1877 (and true true)))
(let (($x4687 (and $x1877 true)))
(let (($x4182 (and $x4687 true)))
(let (($x4998 (and $x4182 true)))
(let ((?x265 (* |AnkleRight X| |AnkleRight Norm|)))
(let ((?x277 (* |HipRight X| |HipRight Norm|)))
(let ((?x271 (* |KneeRight X| |KneeRight Norm|)))
(let ((?x268 (+ 0.0 ?x265)))
(let ((?x274 (+ ?x268 ?x271)))
(let ((?x280 (+ ?x274 ?x277)))
(let ((?x283 (+ ?x280 ?x265)))
(let ((?x289 (+ ?x283 (/ 1.0 10.0))))
(let ((?x244 (* |AnkleLeft X| |AnkleLeft Norm|)))
(let ((?x256 (* |HipLeft X| |HipLeft Norm|)))
(let ((?x250 (* |KneeLeft X| |KneeLeft Norm|)))
(let ((?x247 (+ 0.0 ?x244)))
(let ((?x253 (+ ?x247 ?x250)))
(let ((?x259 (+ ?x253 ?x256)))
(let ((?x262 (+ ?x259 ?x244)))
(let (($x290 (> ?x262 ?x289)))
(let ((?x267 (* |AnkleRight Z| |AnkleRight Norm|)))
(let ((?x279 (* |HipRight Z| |HipRight Norm|)))
(let ((?x273 (* |KneeRight Z| |KneeRight Norm|)))
(let ((?x270 (+ 0.0 ?x267)))
(let ((?x276 (+ ?x270 ?x273)))
(let ((?x282 (+ ?x276 ?x279)))
(let ((?x285 (+ ?x282 ?x267)))
(let ((?x286 (- ?x285 (/ 1.0 10.0))))
(let ((?x246 (* |AnkleLeft Z| |AnkleLeft Norm|)))
(let ((?x258 (* |HipLeft Z| |HipLeft Norm|)))
(let ((?x252 (* |KneeLeft Z| |KneeLeft Norm|)))
(let ((?x249 (+ 0.0 ?x246)))
(let ((?x255 (+ ?x249 ?x252)))
(let ((?x261 (+ ?x255 ?x258)))
(let ((?x264 (+ ?x261 ?x246)))
(let (($x287 (< ?x264 ?x286)))
(let (($x288 (and true $x287)))
(let (($x291 (and $x288 $x290)))
(let (($x4551 (and $x4182 $x291)))
(let (($x3814 (and $x4551 true)))
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
(and $x1404 $x3814 $x4998))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
