; parting-the-wild-horses-maneXbrush-knee-manual-interpolation-4
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
(declare-fun |HipLeft Norm| () Real)
(declare-fun |HipLeft Z| () Real)
(declare-fun |HandLeft Y| () Real)
(declare-fun |SpineMid Y| () Real)
(declare-fun |SpineShoulder Y| () Real)
(declare-fun |ShoulderLeft Y| () Real)
(declare-fun |HipLeft Y| () Real)
(declare-fun |HandLeft X| () Real)
(declare-fun |SpineMid X| () Real)
(declare-fun |SpineShoulder X| () Real)
(declare-fun |ShoulderLeft X| () Real)
(declare-fun |HipLeft X| () Real)
(declare-fun |ElbowRight Norm| () Real)
(declare-fun |ShoulderRight Norm| () Real)
(declare-fun |ShoulderRight Z| () Real)
(declare-fun |ShoulderRight Y| () Real)
(declare-fun |ShoulderRight X| () Real)
(declare-fun |HandRight Norm| () Real)
(declare-fun |HandRight Z| () Real)
(declare-fun |WristRight Norm| () Real)
(declare-fun |HandRight Y| () Real)
(declare-fun |HandRight X| () Real)
(declare-fun |AnkleLeft Z| () Real)
(declare-fun |KneeRight Z| () Real)
(declare-fun |AnkleLeft Y| () Real)
(declare-fun |KneeRight Y| () Real)
(declare-fun |AnkleLeft X| () Real)
(declare-fun |KneeRight X| () Real)
(declare-fun |KneeLeft Z| () Real)
(declare-fun |KneeLeft Y| () Real)
(declare-fun |KneeLeft X| () Real)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let ((?x5357 (* |HandLeft Z| |HandLeft Norm|)))
(let ((?x159 (* |SpineMid Z| |SpineMid Norm|)))
(let ((?x435 (* |SpineShoulder Z| |SpineShoulder Norm|)))
(let ((?x420 (* |ShoulderLeft Z| |ShoulderLeft Norm|)))
(let ((?x172 (* (/ 1.0 2.0) (~ 1.0))))
(let ((?x169 (* (/ 433.0 500.0) 0.0)))
(let ((?x173 (+ ?x169 ?x172)))
(let ((?x170 (* (~ (/ 1.0 2.0)) (~ 1.0))))
(let ((?x171 (+ ?x169 ?x170)))
(let (($x112 (>= 0.0 0.0)))
(let ((?x174 (ite $x112 ?x171 ?x173)))
(let ((?x113 (- 0.0 0.0)))
(let ((?x114 (ite $x112 0.0 ?x113)))
(let (($x115 (>= ?x114 ?x114)))
(let ((?x175 (ite $x115 ?x174 0.0)))
(let ((?x7577 (* (~ (/ 129.0 500.0)) ?x175)))
(let ((?x183 (ite $x115 0.0 ?x174)))
(let ((?x7581 (* (/ 193.0 200.0) ?x183)))
(let ((?x7583 (+ ?x7581 ?x7577)))
(let ((?x7575 (* (/ 129.0 500.0) ?x175)))
(let ((?x7582 (+ ?x7581 ?x7575)))
(let (($x6950 (>= ?x183 0.0)))
(let ((?x7584 (ite $x6950 ?x7582 ?x7583)))
(let ((?x6376 (- 0.0 ?x183)))
(let ((?x6176 (ite $x6950 ?x183 ?x6376)))
(let ((?x177 (* (/ 433.0 500.0) (~ 1.0))))
(let ((?x179 (* (~ (/ 1.0 2.0)) 0.0)))
(let ((?x180 (+ ?x179 ?x177)))
(let ((?x176 (* (/ 1.0 2.0) 0.0)))
(let ((?x178 (+ ?x176 ?x177)))
(let ((?x181 (ite $x112 ?x178 ?x180)))
(let ((?x182 (ite $x115 ?x181 ?x181)))
(let ((?x6813 (- 0.0 ?x182)))
(let (($x7500 (>= ?x182 0.0)))
(let ((?x6812 (ite $x7500 ?x182 ?x6813)))
(let (($x7878 (>= ?x6812 ?x6176)))
(let ((?x7585 (ite $x7878 ?x183 ?x7584)))
(let ((?x10728 (* ?x7585 |ElbowLeft Norm|)))
(let ((?x6373 (* (/ 193.0 200.0) ?x175)))
(let ((?x7572 (* (/ 129.0 500.0) ?x183)))
(let ((?x7573 (+ ?x7572 ?x6373)))
(let ((?x7466 (* (~ (/ 129.0 500.0)) ?x183)))
(let ((?x7571 (+ ?x7466 ?x6373)))
(let ((?x7467 (ite $x6950 ?x7571 ?x7573)))
(let ((?x7463 (* (/ 129.0 500.0) ?x182)))
(let ((?x7570 (+ ?x7463 ?x6373)))
(let ((?x7881 (* (~ (/ 129.0 500.0)) ?x182)))
(let ((?x6956 (+ ?x7881 ?x6373)))
(let ((?x7465 (ite $x7500 ?x6956 ?x7570)))
(let ((?x7468 (ite $x7878 ?x7465 ?x7467)))
(let ((?x9917 (* (/ 7.0 80.0) ?x7468)))
(let ((?x9687 (* (/ 249.0 250.0) ?x7585)))
(let ((?x9358 (+ ?x9687 ?x9917)))
(let ((?x9545 (* (~ (/ 7.0 80.0)) ?x7468)))
(let ((?x2839 (+ ?x9687 ?x9545)))
(let (($x5097 (>= ?x7585 0.0)))
(let ((?x9361 (ite $x5097 ?x2839 ?x9358)))
(let ((?x9853 (- 0.0 ?x7585)))
(let ((?x9690 (ite $x5097 ?x7585 ?x9853)))
(let ((?x7574 (* (/ 193.0 200.0) ?x182)))
(let ((?x7578 (+ ?x7574 ?x7577)))
(let ((?x7576 (+ ?x7574 ?x7575)))
(let ((?x7579 (ite $x7500 ?x7576 ?x7578)))
(let ((?x7580 (ite $x7878 ?x7579 ?x182)))
(let ((?x5711 (- 0.0 ?x7580)))
(let (($x1076 (>= ?x7580 0.0)))
(let ((?x8734 (ite $x1076 ?x7580 ?x5711)))
(let (($x9815 (>= ?x8734 ?x9690)))
(let ((?x9203 (ite $x9815 ?x7585 ?x9361)))
(let ((?x997 (* ?x9203 |WristLeft Norm|)))
(let ((?x4357 (+ 0.0 ?x5357)))
(let ((?x10855 (+ ?x4357 ?x997)))
(let ((?x6124 (+ ?x10855 ?x10728)))
(let ((?x3972 (+ ?x6124 ?x420)))
(let ((?x7058 (+ ?x3972 ?x435)))
(let ((?x6857 (+ ?x7058 ?x159)))
(let ((?x6304 (+ ?x6857 ?x5357)))
(let ((?x258 (* |HipLeft Z| |HipLeft Norm|)))
(let ((?x6537 (+ 0.0 ?x258)))
(let ((?x6544 (+ ?x6537 ?x258)))
(let ((?x3501 (- ?x6544 ?x6304)))
(let ((?x10843 (- 0.0 ?x3501)))
(let (($x6751 (>= ?x3501 0.0)))
(let ((?x7249 (ite $x6751 ?x3501 ?x10843)))
(let ((?x5556 (* |HandLeft Y| |HandLeft Norm|)))
(let ((?x443 (* |SpineMid Y| |SpineMid Norm|)))
(let ((?x427 (* |SpineShoulder Y| |SpineShoulder Norm|)))
(let ((?x417 (* |ShoulderLeft Y| |ShoulderLeft Norm|)))
(let ((?x6541 (* ?x7580 |ElbowLeft Norm|)))
(let ((?x9334 (* (/ 249.0 250.0) ?x7580)))
(let ((?x9683 (+ ?x9334 ?x9917)))
(let ((?x9681 (+ ?x9334 ?x9545)))
(let ((?x9212 (ite $x1076 ?x9681 ?x9683)))
(let ((?x9684 (ite $x9815 ?x9212 ?x7580)))
(let ((?x10529 (* ?x9684 |WristLeft Norm|)))
(let ((?x3426 (+ 0.0 ?x5556)))
(let ((?x9321 (+ ?x3426 ?x10529)))
(let ((?x7531 (+ ?x9321 ?x6541)))
(let ((?x4409 (+ ?x7531 ?x417)))
(let ((?x6576 (+ ?x4409 ?x427)))
(let ((?x6896 (+ ?x6576 ?x443)))
(let ((?x3255 (+ ?x6896 ?x5556)))
(let ((?x257 (* |HipLeft Y| |HipLeft Norm|)))
(let ((?x6430 (+ 0.0 ?x257)))
(let ((?x6588 (+ ?x6430 ?x257)))
(let ((?x6754 (- ?x6588 ?x3255)))
(let ((?x4128 (- 0.0 ?x6754)))
(let (($x3249 (>= ?x6754 0.0)))
(let ((?x7409 (ite $x3249 ?x6754 ?x4128)))
(let ((?x5403 (* |HandLeft X| |HandLeft Norm|)))
(let ((?x441 (* |SpineMid X| |SpineMid Norm|)))
(let ((?x426 (* |SpineShoulder X| |SpineShoulder Norm|)))
(let ((?x416 (* |ShoulderLeft X| |ShoulderLeft Norm|)))
(let ((?x685 (* ?x7468 |ElbowLeft Norm|)))
(let ((?x9777 (* (/ 249.0 250.0) ?x7468)))
(let ((?x8547 (* (~ (/ 7.0 80.0)) ?x7585)))
(let ((?x5075 (+ ?x8547 ?x9777)))
(let ((?x9028 (* (/ 7.0 80.0) ?x7585)))
(let ((?x8808 (+ ?x9028 ?x9777)))
(let ((?x5070 (ite $x5097 ?x8808 ?x5075)))
(let ((?x9760 (* (~ (/ 7.0 80.0)) ?x7580)))
(let ((?x9104 (+ ?x9760 ?x9777)))
(let ((?x9895 (* (/ 7.0 80.0) ?x7580)))
(let ((?x9722 (+ ?x9895 ?x9777)))
(let ((?x8777 (ite $x1076 ?x9722 ?x9104)))
(let ((?x5000 (ite $x9815 ?x8777 ?x5070)))
(let ((?x3269 (* ?x5000 |WristLeft Norm|)))
(let ((?x4526 (+ 0.0 ?x5403)))
(let ((?x1063 (+ ?x4526 ?x3269)))
(let ((?x10961 (+ ?x1063 ?x685)))
(let ((?x2225 (+ ?x10961 ?x416)))
(let ((?x1267 (+ ?x2225 ?x426)))
(let ((?x7076 (+ ?x1267 ?x441)))
(let ((?x2665 (+ ?x7076 ?x5403)))
(let ((?x256 (* |HipLeft X| |HipLeft Norm|)))
(let ((?x6894 (+ 0.0 ?x256)))
(let ((?x6584 (+ ?x6894 ?x256)))
(let ((?x2878 (- ?x6584 ?x2665)))
(let ((?x6434 (- 0.0 ?x2878)))
(let (($x7726 (>= ?x2878 0.0)))
(let ((?x3291 (ite $x7726 ?x2878 ?x6434)))
(let (($x6861 (>= ?x3291 ?x7409)))
(let ((?x11122 (ite $x6861 ?x3291 ?x7409)))
(let (($x7368 (>= ?x11122 ?x7249)))
(let ((?x158 (ite $x7368 ?x11122 ?x7249)))
(let (($x7374 (< ?x158 (/ 1.0 5.0))))
(let (($x3588 (and true $x7374)))
(let ((?x197 (* (~ (/ 171.0 500.0)) 0.0)))
(let ((?x187 (* (/ 939.0 1000.0) 0.0)))
(let ((?x322 (+ ?x187 ?x197)))
(let ((?x194 (* (/ 171.0 500.0) 0.0)))
(let ((?x321 (+ ?x187 ?x194)))
(let ((?x323 (ite $x112 ?x321 ?x322)))
(let ((?x351 (- 0.0 1.0)))
(let (($x350 (>= 1.0 0.0)))
(let ((?x352 (ite $x350 1.0 ?x351)))
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
(let ((?x5627 (* (/ 433.0 500.0) ?x4558)))
(let ((?x5639 (+ ?x5627 ?x5635)))
(let ((?x5619 (+ ?x5627 ?x5634)))
(let ((?x5641 (ite $x4344 ?x5619 ?x5639)))
(let ((?x5628 (ite $x5087 ?x5641 ?x4558)))
(let ((?x6293 (* ?x5628 |ElbowLeft Norm|)))
(let ((?x10450 (ite $x4344 ?x5639 ?x5619)))
(let ((?x11359 (ite $x5087 ?x10450 ?x4558)))
(let ((?x3235 (* ?x11359 |WristLeft Norm|)))
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
(let (($x7510 (and $x7119 true)))
(let (($x9827 (and $x7510 $x3588)))
(let ((?x3920 (* |HandRight Z| |HandRight Norm|)))
(let ((?x11261 (* 0.0 |SpineMid Norm|)))
(let ((?x2430 (* 0.0 |SpineShoulder Norm|)))
(let ((?x6594 (* (/ 433.0 500.0) 1.0)))
(let ((?x6919 (+ ?x6594 ?x179)))
(let ((?x6121 (+ ?x6594 ?x176)))
(let ((?x4940 (ite $x350 ?x6121 ?x6919)))
(let ((?x4943 (ite $x5024 1.0 ?x4940)))
(let ((?x1115 (* ?x4943 |ElbowRight Norm|)))
(let ((?x931 (* 1.0 |WristRight Norm|)))
(let ((?x5111 (+ 0.0 ?x3920)))
(let ((?x7504 (+ ?x5111 ?x931)))
(let ((?x2663 (+ ?x7504 ?x1115)))
(let ((?x7250 (+ ?x2663 ?x4101)))
(let ((?x7063 (+ ?x7250 ?x2430)))
(let ((?x11339 (+ ?x7063 ?x11261)))
(let ((?x6220 (+ ?x11339 ?x3920)))
(let ((?x4162 (+ ?x169 ?x179)))
(let ((?x5213 (+ ?x169 ?x176)))
(let ((?x4938 (ite $x112 ?x5213 ?x4162)))
(let ((?x4935 (ite $x5024 ?x4938 0.0)))
(let ((?x5544 (* (~ (/ 1.0 2.0)) ?x4935)))
(let ((?x3851 (* (/ 433.0 500.0) ?x4943)))
(let ((?x3977 (+ ?x3851 ?x5544)))
(let ((?x4919 (* (/ 1.0 2.0) ?x4935)))
(let ((?x4857 (+ ?x3851 ?x4919)))
(let (($x3029 (>= ?x4943 0.0)))
(let ((?x7497 (ite $x3029 ?x4857 ?x3977)))
(let ((?x3639 (- 0.0 ?x4943)))
(let ((?x4903 (ite $x3029 ?x4943 ?x3639)))
(let ((?x6426 (* (/ 1.0 2.0) 1.0)))
(let ((?x7006 (+ ?x6426 ?x169)))
(let ((?x6458 (* (~ (/ 1.0 2.0)) 1.0)))
(let ((?x6448 (+ ?x6458 ?x169)))
(let ((?x4934 (ite $x350 ?x6448 ?x7006)))
(let ((?x5101 (+ ?x176 ?x169)))
(let ((?x3898 (+ ?x179 ?x169)))
(let ((?x4932 (ite $x112 ?x3898 ?x5101)))
(let ((?x4937 (ite $x5024 ?x4932 ?x4934)))
(let ((?x4954 (- 0.0 ?x4937)))
(let (($x4059 (>= ?x4937 0.0)))
(let ((?x3911 (ite $x4059 ?x4937 ?x4954)))
(let (($x5230 (>= ?x3911 ?x4903)))
(let ((?x6744 (ite $x5230 ?x4943 ?x7497)))
(let ((?x7153 (* ?x6744 |ElbowLeft Norm|)))
(let ((?x11578 (ite $x3029 ?x3977 ?x4857)))
(let ((?x9221 (ite $x5230 ?x4943 ?x11578)))
(let ((?x3481 (* ?x9221 |WristLeft Norm|)))
(let ((?x6989 (+ ?x4357 ?x3481)))
(let ((?x5420 (+ ?x6989 ?x7153)))
(let ((?x7684 (+ ?x5420 ?x420)))
(let ((?x1906 (+ ?x7684 ?x2430)))
(let ((?x8280 (+ ?x1906 ?x11261)))
(let ((?x6496 (+ ?x8280 ?x5357)))
(let ((?x10936 (- ?x6496 ?x6220)))
(let ((?x7646 (- 0.0 ?x10936)))
(let (($x7035 (>= ?x10936 0.0)))
(let ((?x6838 (ite $x7035 ?x10936 ?x7646)))
(let ((?x4421 (* |HandRight Y| |HandRight Norm|)))
(let ((?x11271 (* 1.0 |SpineMid Norm|)))
(let ((?x4285 (* 1.0 |SpineShoulder Norm|)))
(let ((?x9367 (* ?x4937 |ElbowRight Norm|)))
(let ((?x8968 (* 0.0 |WristRight Norm|)))
(let ((?x4697 (+ 0.0 ?x4421)))
(let ((?x10981 (+ ?x4697 ?x8968)))
(let ((?x6209 (+ ?x10981 ?x9367)))
(let ((?x2672 (+ ?x6209 ?x5302)))
(let ((?x7015 (+ ?x2672 ?x4285)))
(let ((?x6196 (+ ?x7015 ?x11271)))
(let ((?x9384 (+ ?x6196 ?x4421)))
(let ((?x4709 (* (/ 433.0 500.0) ?x4935)))
(let ((?x719 (* (/ 1.0 2.0) ?x4943)))
(let ((?x3692 (+ ?x719 ?x4709)))
(let ((?x5473 (* (~ (/ 1.0 2.0)) ?x4943)))
(let ((?x5102 (+ ?x5473 ?x4709)))
(let ((?x6106 (ite $x3029 ?x5102 ?x3692)))
(let ((?x4529 (* (/ 1.0 2.0) ?x4937)))
(let ((?x5219 (+ ?x4529 ?x4709)))
(let ((?x3881 (* (~ (/ 1.0 2.0)) ?x4937)))
(let ((?x5166 (+ ?x3881 ?x4709)))
(let ((?x6803 (ite $x4059 ?x5166 ?x5219)))
(let ((?x7219 (ite $x5230 ?x6803 ?x6106)))
(let ((?x6918 (* ?x7219 |ElbowLeft Norm|)))
(let ((?x6112 (ite $x3029 ?x3692 ?x5102)))
(let ((?x2183 (ite $x4059 ?x5219 ?x5166)))
(let ((?x6166 (ite $x5230 ?x2183 ?x6112)))
(let ((?x9383 (* ?x6166 |WristLeft Norm|)))
(let ((?x11548 (+ ?x3426 ?x9383)))
(let ((?x3498 (+ ?x11548 ?x6918)))
(let ((?x5051 (+ ?x3498 ?x417)))
(let ((?x994 (+ ?x5051 ?x4285)))
(let ((?x8494 (+ ?x994 ?x11271)))
(let ((?x7668 (+ ?x8494 ?x5556)))
(let ((?x3483 (- ?x7668 ?x9384)))
(let ((?x11886 (- 0.0 ?x3483)))
(let (($x7602 (>= ?x3483 0.0)))
(let ((?x2118 (ite $x7602 ?x3483 ?x11886)))
(let ((?x5582 (* |HandRight X| |HandRight Norm|)))
(let ((?x3476 (* ?x4935 |ElbowRight Norm|)))
(let ((?x4842 (+ 0.0 ?x5582)))
(let ((?x9709 (+ ?x4842 ?x8968)))
(let ((?x9037 (+ ?x9709 ?x3476)))
(let ((?x2434 (+ ?x9037 ?x5113)))
(let ((?x10676 (+ ?x2434 ?x2430)))
(let ((?x3076 (+ ?x10676 ?x11261)))
(let ((?x3976 (+ ?x3076 ?x5582)))
(let ((?x5445 (* (/ 433.0 500.0) ?x4937)))
(let ((?x4772 (+ ?x5445 ?x5544)))
(let ((?x4184 (+ ?x5445 ?x4919)))
(let ((?x5043 (ite $x4059 ?x4184 ?x4772)))
(let ((?x5726 (ite $x5230 ?x5043 ?x4937)))
(let ((?x11040 (* ?x5726 |ElbowLeft Norm|)))
(let ((?x7309 (ite $x4059 ?x4772 ?x4184)))
(let ((?x10975 (ite $x5230 ?x7309 ?x4937)))
(let ((?x3290 (* ?x10975 |WristLeft Norm|)))
(let ((?x3701 (+ ?x4526 ?x3290)))
(let ((?x9100 (+ ?x3701 ?x11040)))
(let ((?x9229 (+ ?x9100 ?x416)))
(let ((?x7764 (+ ?x9229 ?x2430)))
(let ((?x7626 (+ ?x7764 ?x11261)))
(let ((?x9901 (+ ?x7626 ?x5403)))
(let ((?x5011 (- ?x9901 ?x3976)))
(let ((?x4916 (- 0.0 ?x5011)))
(let (($x10715 (>= ?x5011 0.0)))
(let ((?x6229 (ite $x10715 ?x5011 ?x4916)))
(let (($x11621 (>= ?x6229 ?x2118)))
(let ((?x7403 (ite $x11621 ?x6229 ?x2118)))
(let (($x3514 (>= ?x7403 ?x6838)))
(let ((?x11372 (ite $x3514 ?x7403 ?x6838)))
(let (($x1942 (< ?x11372 (/ 1.0 5.0))))
(let (($x8719 (not $x1942)))
(let ((?x6870 (+ ?x9384 (/ 1.0 10.0))))
(let (($x6624 (> ?x7668 ?x6870)))
(let (($x10502 (and true $x6624)))
(let (($x142 (and $x10502 $x8719)))
(let ((?x1437 (* 0.0 |ElbowLeft Norm|)))
(let ((?x1962 (* 1.0 |WristLeft Norm|)))
(let ((?x9584 (+ ?x4357 ?x1962)))
(let ((?x1196 (+ ?x9584 ?x1437)))
(let ((?x9576 (+ ?x1196 ?x420)))
(let ((?x2657 (+ ?x9576 ?x2430)))
(let ((?x6755 (+ ?x2657 ?x11261)))
(let ((?x558 (+ ?x6755 ?x5357)))
(let ((?x11508 (* 0.0 |ElbowRight Norm|)))
(let ((?x10949 (+ ?x7504 ?x11508)))
(let ((?x7055 (+ ?x10949 ?x4101)))
(let ((?x6359 (+ ?x7055 ?x2430)))
(let ((?x10540 (+ ?x6359 ?x11261)))
(let ((?x2328 (+ ?x10540 ?x3920)))
(let ((?x1211 (- ?x2328 ?x558)))
(let ((?x6975 (- 0.0 ?x1211)))
(let (($x7215 (>= ?x1211 0.0)))
(let ((?x5857 (ite $x7215 ?x1211 ?x6975)))
(let ((?x6432 (* (~ 1.0) |ElbowLeft Norm|)))
(let ((?x1158 (* 0.0 |WristLeft Norm|)))
(let ((?x8917 (+ ?x3426 ?x1158)))
(let ((?x2644 (+ ?x8917 ?x6432)))
(let ((?x11876 (+ ?x2644 ?x417)))
(let ((?x9933 (+ ?x11876 ?x4285)))
(let ((?x9056 (+ ?x9933 ?x11271)))
(let ((?x10811 (+ ?x9056 ?x5556)))
(let ((?x6247 (* (~ 1.0) |ElbowRight Norm|)))
(let ((?x8608 (+ ?x10981 ?x6247)))
(let ((?x6263 (+ ?x8608 ?x5302)))
(let ((?x3324 (+ ?x6263 ?x4285)))
(let ((?x1025 (+ ?x3324 ?x11271)))
(let ((?x7651 (+ ?x1025 ?x4421)))
(let ((?x3860 (- ?x7651 ?x10811)))
(let ((?x6767 (- 0.0 ?x3860)))
(let (($x7988 (>= ?x3860 0.0)))
(let ((?x7892 (ite $x7988 ?x3860 ?x6767)))
(let ((?x5148 (+ ?x4526 ?x1158)))
(let ((?x11131 (+ ?x5148 ?x1437)))
(let ((?x1944 (+ ?x11131 ?x416)))
(let ((?x11812 (+ ?x1944 ?x2430)))
(let ((?x2653 (+ ?x11812 ?x11261)))
(let ((?x6390 (+ ?x2653 ?x5403)))
(let ((?x11037 (+ ?x9709 ?x11508)))
(let ((?x1017 (+ ?x11037 ?x5113)))
(let ((?x11301 (+ ?x1017 ?x2430)))
(let ((?x8851 (+ ?x11301 ?x11261)))
(let ((?x9427 (+ ?x8851 ?x5582)))
(let ((?x1266 (- ?x9427 ?x6390)))
(let ((?x7607 (- 0.0 ?x1266)))
(let (($x2949 (>= ?x1266 0.0)))
(let ((?x2938 (ite $x2949 ?x1266 ?x7607)))
(let (($x644 (>= ?x2938 ?x7892)))
(let ((?x1515 (ite $x644 ?x2938 ?x7892)))
(let (($x8789 (>= ?x1515 ?x5857)))
(let ((?x9536 (ite $x8789 ?x1515 ?x5857)))
(let (($x11530 (< ?x9536 (/ 1.0 5.0))))
(let (($x7255 (not $x11530)))
(let ((?x3311 (+ ?x10811 (/ 1.0 10.0))))
(let (($x7402 (> ?x7651 ?x3311)))
(let (($x4441 (and true $x7402)))
(let (($x7108 (and $x4441 $x7255)))
(let ((?x7295 (- |KneeRight Z| |AnkleLeft Z|)))
(let ((?x6363 (- 0.0 ?x7295)))
(let (($x6338 (>= ?x7295 0.0)))
(let ((?x5940 (ite $x6338 ?x7295 ?x6363)))
(let ((?x6352 (- |KneeRight Y| |AnkleLeft Y|)))
(let ((?x6197 (- 0.0 ?x6352)))
(let (($x6650 (>= ?x6352 0.0)))
(let ((?x6337 (ite $x6650 ?x6352 ?x6197)))
(let ((?x6331 (- |KneeRight X| |AnkleLeft X|)))
(let ((?x6773 (- 0.0 ?x6331)))
(let (($x6768 (>= ?x6331 0.0)))
(let ((?x6060 (ite $x6768 ?x6331 ?x6773)))
(let (($x6532 (>= ?x6060 ?x6337)))
(let ((?x6577 (ite $x6532 ?x6060 ?x6337)))
(let (($x6471 (>= ?x6577 ?x5940)))
(let ((?x6520 (ite $x6471 ?x6577 ?x5940)))
(let (($x5939 (< ?x6520 (/ 347.0 1000.0))))
(let (($x6538 (not $x5939)))
(let ((?x7276 (- |KneeLeft Z| |AnkleLeft Z|)))
(let ((?x7288 (- 0.0 ?x7276)))
(let (($x7287 (>= ?x7276 0.0)))
(let ((?x7290 (ite $x7287 ?x7276 ?x7288)))
(let ((?x7275 (- |KneeLeft Y| |AnkleLeft Y|)))
(let ((?x7284 (- 0.0 ?x7275)))
(let (($x7282 (>= ?x7275 0.0)))
(let ((?x7285 (ite $x7282 ?x7275 ?x7284)))
(let ((?x7273 (- |KneeLeft X| |AnkleLeft X|)))
(let ((?x7279 (- 0.0 ?x7273)))
(let (($x7278 (>= ?x7273 0.0)))
(let ((?x7281 (ite $x7278 ?x7273 ?x7279)))
(let (($x7094 (>= ?x7281 ?x7285)))
(let ((?x7095 (ite $x7094 ?x7281 ?x7285)))
(let (($x7096 (>= ?x7095 ?x7290)))
(let ((?x7097 (ite $x7096 ?x7095 ?x7290)))
(let (($x7099 (< ?x7097 (/ 347.0 1000.0))))
(let (($x6204 (not $x7099)))
(let (($x6275 (and true $x6204)))
(let (($x6539 (and $x6275 $x6538)))
(let ((?x6175 (+ 0.0 ?x6247)))
(let ((?x6580 (+ ?x6175 ?x5302)))
(let ((?x8207 (+ ?x6580 ?x4285)))
(let ((?x11011 (+ ?x8207 ?x11271)))
(let ((?x10914 (+ ?x11011 ?x6247)))
(let ((?x10532 (- ?x10914 (/ 1.0 10.0))))
(let ((?x7610 (+ 0.0 ?x8968)))
(let ((?x10523 (+ ?x7610 ?x6247)))
(let ((?x7370 (+ ?x10523 ?x5302)))
(let ((?x2668 (+ ?x7370 ?x4285)))
(let ((?x7020 (+ ?x2668 ?x11271)))
(let ((?x6349 (+ ?x7020 ?x8968)))
(let (($x1765 (< ?x6349 ?x10532)))
(let ((?x11521 (+ 0.0 ?x1158)))
(let ((?x8400 (+ ?x11521 ?x6432)))
(let ((?x144 (+ ?x8400 ?x417)))
(let ((?x7185 (+ ?x144 ?x4285)))
(let ((?x7695 (+ ?x7185 ?x11271)))
(let ((?x9819 (+ ?x7695 ?x1158)))
(let (($x1198 (< ?x9819 ?x10532)))
(let ((?x7165 (+ 0.0 ?x6432)))
(let ((?x6101 (+ ?x7165 ?x417)))
(let ((?x10616 (+ ?x6101 ?x4285)))
(let ((?x2510 (+ ?x10616 ?x11271)))
(let ((?x2511 (+ ?x2510 ?x6432)))
(let ((?x624 (- ?x2511 (/ 1.0 10.0))))
(let (($x6941 (< ?x6349 ?x624)))
(let (($x9307 (< ?x9819 ?x624)))
(let (($x3080 (and true $x9307)))
(let (($x1287 (and $x3080 $x6941)))
(let (($x10764 (and $x1287 $x1198)))
(let (($x11241 (and $x10764 $x1765)))
(let (($x6632 (and $x1877 true)))
(let (($x11278 (and $x6632 $x11241)))
(let (($x7039 (and $x11278 $x6539)))
(let (($x4053 (and $x7039 $x7108)))
(let (($x7353 (and $x4053 true)))
(let (($x4389 (and $x7353 true)))
(let (($x10825 (and $x4389 true)))
(let (($x5852 (and $x10825 true)))
(let (($x10526 (and $x5852 true)))
(let (($x9471 (and $x10526 true)))
(let (($x2449 (and $x9471 $x142)))
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
(and $x1404 $x2449 $x9827))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
