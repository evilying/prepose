; brush-knee-manual-interpolation-2Xplay-the-lute
(set-info :status unknown)
(set-logic QF_AUFLIRA)
(declare-fun |FootRight Norm| () Real)
(declare-fun |FootRight Z| () Real)
(declare-fun |HipRight Norm| () Real)
(declare-fun |HipRight Z| () Real)
(declare-fun |KneeRight Norm| () Real)
(declare-fun |KneeRight Z| () Real)
(declare-fun |AnkleRight Norm| () Real)
(declare-fun |AnkleRight Z| () Real)
(declare-fun |FootLeft Norm| () Real)
(declare-fun |FootLeft Z| () Real)
(declare-fun |HipLeft Norm| () Real)
(declare-fun |HipLeft Z| () Real)
(declare-fun |KneeLeft Norm| () Real)
(declare-fun |KneeLeft Z| () Real)
(declare-fun |AnkleLeft Norm| () Real)
(declare-fun |AnkleLeft Z| () Real)
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
(let ((?x7075 (* |FootRight Z| |FootRight Norm|)))
(let ((?x279 (* |HipRight Z| |HipRight Norm|)))
(let ((?x273 (* |KneeRight Z| |KneeRight Norm|)))
(let ((?x267 (* |AnkleRight Z| |AnkleRight Norm|)))
(let ((?x7080 (+ 0.0 ?x7075)))
(let ((?x6596 (+ ?x7080 ?x267)))
(let ((?x7090 (+ ?x6596 ?x273)))
(let ((?x7265 (+ ?x7090 ?x279)))
(let ((?x7283 (+ ?x7265 ?x7075)))
(let ((?x275 (+ ?x7283 (/ 1.0 10.0))))
(let ((?x6892 (* |FootLeft Z| |FootLeft Norm|)))
(let ((?x258 (* |HipLeft Z| |HipLeft Norm|)))
(let ((?x252 (* |KneeLeft Z| |KneeLeft Norm|)))
(let ((?x246 (* |AnkleLeft Z| |AnkleLeft Norm|)))
(let ((?x6785 (+ 0.0 ?x6892)))
(let ((?x6805 (+ ?x6785 ?x246)))
(let ((?x6828 (+ ?x6805 ?x252)))
(let ((?x6863 (+ ?x6828 ?x258)))
(let ((?x6980 (+ ?x6863 ?x6892)))
(let (($x281 (> ?x6980 ?x275)))
(let (($x5072 (and true $x281)))
(let (($x11088 (and true $x5072)))
(let (($x7387 (and $x11088 true)))
(let ((?x5357 (* |HandLeft Z| |HandLeft Norm|)))
(let ((?x159 (* |SpineMid Z| |SpineMid Norm|)))
(let ((?x435 (* |SpineShoulder Z| |SpineShoulder Norm|)))
(let ((?x420 (* |ShoulderLeft Z| |ShoulderLeft Norm|)))
(let ((?x197 (* (~ (/ 171.0 500.0)) 0.0)))
(let ((?x187 (* (/ 939.0 1000.0) 0.0)))
(let ((?x322 (+ ?x187 ?x197)))
(let ((?x194 (* (/ 171.0 500.0) 0.0)))
(let ((?x321 (+ ?x187 ?x194)))
(let (($x112 (>= 0.0 0.0)))
(let ((?x323 (ite $x112 ?x321 ?x322)))
(let ((?x351 (- 0.0 1.0)))
(let (($x350 (>= 1.0 0.0)))
(let ((?x352 (ite $x350 1.0 ?x351)))
(let ((?x113 (- 0.0 0.0)))
(let ((?x114 (ite $x112 0.0 ?x113)))
(let (($x5024 (>= ?x114 ?x352)))
(let ((?x6169 (ite $x5024 ?x323 0.0)))
(let ((?x5635 (* (~ (/ 1.0 2.0)) ?x6169)))
(let ((?x3828 (* (/ 939.0 1000.0) 1.0)))
(let ((?x4064 (+ ?x3828 ?x197)))
(let ((?x5439 (+ ?x3828 ?x194)))
(let ((?x6628 (ite $x350 ?x5439 ?x4064)))
(let ((?x6199 (ite $x5024 1.0 ?x6628)))
(let ((?x5518 (* (/ 433.0 500.0) ?x6199)))
(let ((?x4320 (+ ?x5518 ?x5635)))
(let ((?x5634 (* (/ 1.0 2.0) ?x6169)))
(let ((?x5504 (+ ?x5518 ?x5634)))
(let (($x4786 (>= ?x6199 0.0)))
(let ((?x4827 (ite $x4786 ?x5504 ?x4320)))
(let ((?x4768 (- 0.0 ?x6199)))
(let ((?x5454 (ite $x4786 ?x6199 ?x4768)))
(let ((?x5110 (* (/ 171.0 500.0) 1.0)))
(let ((?x3672 (+ ?x5110 ?x187)))
(let ((?x4166 (* (~ (/ 171.0 500.0)) 1.0)))
(let ((?x4618 (+ ?x4166 ?x187)))
(let ((?x6242 (ite $x350 ?x4618 ?x3672)))
(let ((?x314 (+ ?x194 ?x187)))
(let ((?x313 (+ ?x197 ?x187)))
(let ((?x315 (ite $x112 ?x313 ?x314)))
(let ((?x4558 (ite $x5024 ?x315 ?x6242)))
(let ((?x4763 (- 0.0 ?x4558)))
(let (($x4344 (>= ?x4558 0.0)))
(let ((?x5460 (ite $x4344 ?x4558 ?x4763)))
(let (($x5087 (>= ?x5460 ?x5454)))
(let ((?x4747 (ite $x5087 ?x6199 ?x4827)))
(let ((?x11012 (* ?x4747 |ElbowLeft Norm|)))
(let ((?x10275 (ite $x4786 ?x4320 ?x5504)))
(let ((?x10381 (ite $x5087 ?x6199 ?x10275)))
(let ((?x7040 (* ?x10381 |WristLeft Norm|)))
(let ((?x4357 (+ 0.0 ?x5357)))
(let ((?x6122 (+ ?x4357 ?x7040)))
(let ((?x6970 (+ ?x6122 ?x11012)))
(let ((?x10833 (+ ?x6970 ?x420)))
(let ((?x10893 (+ ?x10833 ?x435)))
(let ((?x11141 (+ ?x10893 ?x159)))
(let ((?x11237 (+ ?x11141 ?x5357)))
(let ((?x389 (ite $x112 ?x322 ?x321)))
(let ((?x5576 (ite $x5024 ?x389 0.0)))
(let ((?x6214 (* (~ (/ 171.0 500.0)) ?x5576)))
(let ((?x4293 (ite $x350 ?x4064 ?x5439)))
(let ((?x4699 (ite $x5024 1.0 ?x4293)))
(let ((?x6640 (* (/ 939.0 1000.0) ?x4699)))
(let ((?x6186 (+ ?x6640 ?x6214)))
(let ((?x6223 (* (/ 171.0 500.0) ?x5576)))
(let ((?x6614 (+ ?x6640 ?x6223)))
(let (($x5917 (>= ?x4699 0.0)))
(let ((?x6821 (ite $x5917 ?x6614 ?x6186)))
(let ((?x5179 (- 0.0 ?x4699)))
(let ((?x6270 (ite $x5917 ?x4699 ?x5179)))
(let ((?x4560 (ite $x350 ?x3672 ?x4618)))
(let ((?x385 (ite $x112 ?x314 ?x313)))
(let ((?x5485 (ite $x5024 ?x385 ?x4560)))
(let ((?x5934 (- 0.0 ?x5485)))
(let (($x6151 (>= ?x5485 0.0)))
(let ((?x5914 (ite $x6151 ?x5485 ?x5934)))
(let (($x7862 (>= ?x5914 ?x6270)))
(let ((?x7952 (ite $x7862 ?x4699 ?x6821)))
(let ((?x7739 (* ?x7952 |ElbowRight Norm|)))
(let ((?x4101 (* |ShoulderRight Z| |ShoulderRight Norm|)))
(let ((?x7748 (+ 0.0 ?x7739)))
(let ((?x7708 (+ ?x7748 ?x4101)))
(let ((?x7971 (+ ?x7708 ?x435)))
(let ((?x7752 (+ ?x7971 ?x159)))
(let ((?x7779 (+ ?x7752 ?x7739)))
(let ((?x6638 (- ?x7779 ?x11237)))
(let ((?x6334 (- 0.0 ?x6638)))
(let (($x7517 (>= ?x6638 0.0)))
(let ((?x7342 (ite $x7517 ?x6638 ?x6334)))
(let ((?x5556 (* |HandLeft Y| |HandLeft Norm|)))
(let ((?x443 (* |SpineMid Y| |SpineMid Norm|)))
(let ((?x427 (* |SpineShoulder Y| |SpineShoulder Norm|)))
(let ((?x417 (* |ShoulderLeft Y| |ShoulderLeft Norm|)))
(let ((?x5630 (* (/ 433.0 500.0) ?x6169)))
(let ((?x3642 (* (/ 1.0 2.0) ?x6199)))
(let ((?x5054 (+ ?x3642 ?x5630)))
(let ((?x5537 (* (~ (/ 1.0 2.0)) ?x6199)))
(let ((?x5529 (+ ?x5537 ?x5630)))
(let ((?x5535 (ite $x4786 ?x5529 ?x5054)))
(let ((?x5632 (* (/ 1.0 2.0) ?x4558)))
(let ((?x5052 (+ ?x5632 ?x5630)))
(let ((?x5640 (* (~ (/ 1.0 2.0)) ?x4558)))
(let ((?x5645 (+ ?x5640 ?x5630)))
(let ((?x4683 (ite $x4344 ?x5645 ?x5052)))
(let ((?x5516 (ite $x5087 ?x4683 ?x5535)))
(let ((?x11115 (* ?x5516 |ElbowLeft Norm|)))
(let ((?x10222 (ite $x4786 ?x5054 ?x5529)))
(let ((?x10282 (ite $x4344 ?x5052 ?x5645)))
(let ((?x10380 (ite $x5087 ?x10282 ?x10222)))
(let ((?x7066 (* ?x10380 |WristLeft Norm|)))
(let ((?x3426 (+ 0.0 ?x5556)))
(let ((?x7539 (+ ?x3426 ?x7066)))
(let ((?x3282 (+ ?x7539 ?x11115)))
(let ((?x7675 (+ ?x3282 ?x417)))
(let ((?x1162 (+ ?x7675 ?x427)))
(let ((?x1006 (+ ?x1162 ?x443)))
(let ((?x11423 (+ ?x1006 ?x5556)))
(let ((?x3786 (* (/ 939.0 1000.0) ?x5576)))
(let ((?x6016 (* (/ 171.0 500.0) ?x4699)))
(let ((?x6613 (+ ?x6016 ?x3786)))
(let ((?x5941 (* (~ (/ 171.0 500.0)) ?x4699)))
(let ((?x6268 (+ ?x5941 ?x3786)))
(let ((?x7269 (ite $x5917 ?x6268 ?x6613)))
(let ((?x6048 (* (/ 171.0 500.0) ?x5485)))
(let ((?x6189 (+ ?x6048 ?x3786)))
(let ((?x6253 (* (~ (/ 171.0 500.0)) ?x5485)))
(let ((?x6636 (+ ?x6253 ?x3786)))
(let ((?x7081 (ite $x6151 ?x6636 ?x6189)))
(let ((?x7649 (ite $x7862 ?x7081 ?x7269)))
(let ((?x7488 (* ?x7649 |ElbowRight Norm|)))
(let ((?x5302 (* |ShoulderRight Y| |ShoulderRight Norm|)))
(let ((?x7745 (+ 0.0 ?x7488)))
(let ((?x6763 (+ ?x7745 ?x5302)))
(let ((?x7963 (+ ?x6763 ?x427)))
(let ((?x7532 (+ ?x7963 ?x443)))
(let ((?x7959 (+ ?x7532 ?x7488)))
(let ((?x7192 (- ?x7959 ?x11423)))
(let ((?x7110 (- 0.0 ?x7192)))
(let (($x7189 (>= ?x7192 0.0)))
(let ((?x7118 (ite $x7189 ?x7192 ?x7110)))
(let ((?x5403 (* |HandLeft X| |HandLeft Norm|)))
(let ((?x441 (* |SpineMid X| |SpineMid Norm|)))
(let ((?x426 (* |SpineShoulder X| |SpineShoulder Norm|)))
(let ((?x416 (* |ShoulderLeft X| |ShoulderLeft Norm|)))
(let ((?x5627 (* (/ 433.0 500.0) ?x4558)))
(let ((?x5639 (+ ?x5627 ?x5635)))
(let ((?x5619 (+ ?x5627 ?x5634)))
(let ((?x5641 (ite $x4344 ?x5619 ?x5639)))
(let ((?x5628 (ite $x5087 ?x5641 ?x4558)))
(let ((?x6293 (* ?x5628 |ElbowLeft Norm|)))
(let ((?x10450 (ite $x4344 ?x5639 ?x5619)))
(let ((?x11359 (ite $x5087 ?x10450 ?x4558)))
(let ((?x3235 (* ?x11359 |WristLeft Norm|)))
(let ((?x4526 (+ 0.0 ?x5403)))
(let ((?x7564 (+ ?x4526 ?x3235)))
(let ((?x964 (+ ?x7564 ?x6293)))
(let ((?x6648 (+ ?x964 ?x416)))
(let ((?x7056 (+ ?x6648 ?x426)))
(let ((?x1011 (+ ?x7056 ?x441)))
(let ((?x11152 (+ ?x1011 ?x5403)))
(let ((?x7261 (* (/ 939.0 1000.0) ?x5485)))
(let ((?x7263 (+ ?x7261 ?x6214)))
(let ((?x7264 (+ ?x7261 ?x6223)))
(let ((?x7270 (ite $x6151 ?x7264 ?x7263)))
(let ((?x7663 (ite $x7862 ?x7270 ?x5485)))
(let ((?x7957 (* ?x7663 |ElbowRight Norm|)))
(let ((?x5113 (* |ShoulderRight X| |ShoulderRight Norm|)))
(let ((?x7743 (+ 0.0 ?x7957)))
(let ((?x7763 (+ ?x7743 ?x5113)))
(let ((?x7962 (+ ?x7763 ?x426)))
(let ((?x7973 (+ ?x7962 ?x441)))
(let ((?x7955 (+ ?x7973 ?x7957)))
(let ((?x5418 (- ?x7955 ?x11152)))
(let ((?x11401 (- 0.0 ?x5418)))
(let (($x7220 (>= ?x5418 0.0)))
(let ((?x7498 (ite $x7220 ?x5418 ?x11401)))
(let (($x1956 (>= ?x7498 ?x7118)))
(let ((?x10075 (ite $x1956 ?x7498 ?x7118)))
(let (($x10813 (>= ?x10075 ?x7342)))
(let ((?x993 (ite $x10813 ?x10075 ?x7342)))
(let (($x6909 (< ?x993 (/ 1.0 5.0))))
(let (($x5458 (and true $x6909)))
(let (($x1877 (and true true)))
(let (($x7119 (and $x1877 $x5458)))
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
(and $x1404 $x7119 $x7387)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
