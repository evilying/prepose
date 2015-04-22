; brush-knee-manual-interpolation-10Xbrush-knee-manual-interpolation-7
(set-info :status unknown)
(set-logic QF_AUFLIRA)
(declare-fun |FootLeft Norm| () Real)
(declare-fun |FootLeft Z| () Real)
(declare-fun |HipLeft Norm| () Real)
(declare-fun |HipLeft Z| () Real)
(declare-fun |KneeLeft Norm| () Real)
(declare-fun |AnkleLeft Norm| () Real)
(declare-fun |FootRight Norm| () Real)
(declare-fun |FootRight Z| () Real)
(declare-fun |HipRight Norm| () Real)
(declare-fun |HipRight Z| () Real)
(declare-fun |KneeRight Norm| () Real)
(declare-fun |KneeRight Z| () Real)
(declare-fun |AnkleRight Norm| () Real)
(declare-fun |AnkleRight Z| () Real)
(declare-fun |HandRight Norm| () Real)
(declare-fun |HandRight Z| () Real)
(declare-fun |SpineMid Norm| () Real)
(declare-fun |SpineMid Z| () Real)
(declare-fun |SpineShoulder Norm| () Real)
(declare-fun |SpineShoulder Z| () Real)
(declare-fun |ShoulderRight Norm| () Real)
(declare-fun |ShoulderRight Z| () Real)
(declare-fun |ElbowRight Norm| () Real)
(declare-fun |WristRight Norm| () Real)
(declare-fun |ElbowLeft Norm| () Real)
(declare-fun |ShoulderLeft Norm| () Real)
(declare-fun |ShoulderLeft Z| () Real)
(declare-fun |HandRight Y| () Real)
(declare-fun |SpineMid Y| () Real)
(declare-fun |SpineShoulder Y| () Real)
(declare-fun |ShoulderRight Y| () Real)
(declare-fun |ShoulderLeft Y| () Real)
(declare-fun |HandRight X| () Real)
(declare-fun |SpineMid X| () Real)
(declare-fun |SpineShoulder X| () Real)
(declare-fun |ShoulderRight X| () Real)
(declare-fun |ShoulderLeft X| () Real)
(declare-fun |HandLeft Norm| () Real)
(declare-fun |HandLeft Z| () Real)
(declare-fun |WristLeft Norm| () Real)
(declare-fun |HandLeft Y| () Real)
(declare-fun |HipLeft Y| () Real)
(declare-fun |HandLeft X| () Real)
(declare-fun |HipLeft X| () Real)
(declare-fun |ThumbRight Z| () Real)
(declare-fun |ThumbRight Y| () Real)
(declare-fun |ThumbRight X| () Real)
(assert
(let ((?x6892 (* |FootLeft Z| |FootLeft Norm|)))
(let ((?x258 (* |HipLeft Z| |HipLeft Norm|)))
(let ((?x194 (* (/ 171.0 500.0) 0.0)))
(let ((?x187 (* (/ 939.0 1000.0) 0.0)))
(let ((?x321 (+ ?x187 ?x194)))
(let ((?x197 (* (~ (/ 171.0 500.0)) 0.0)))
(let ((?x322 (+ ?x187 ?x197)))
(let (($x112 (>= 0.0 0.0)))
(let ((?x389 (ite $x112 ?x322 ?x321)))
(let ((?x135 (- 0.0 (~ 1.0))))
(let (($x134 (>= (~ 1.0) 0.0)))
(let ((?x136 (ite $x134 (~ 1.0) ?x135)))
(let ((?x113 (- 0.0 0.0)))
(let ((?x114 (ite $x112 0.0 ?x113)))
(let (($x4784 (>= ?x114 ?x136)))
(let ((?x7260 (ite $x4784 ?x389 0.0)))
(let ((?x6119 (* (~ (/ 171.0 500.0)) ?x7260)))
(let ((?x188 (* (~ (/ 171.0 500.0)) (~ 1.0))))
(let ((?x411 (+ ?x188 ?x187)))
(let ((?x190 (* (/ 171.0 500.0) (~ 1.0))))
(let ((?x311 (+ ?x190 ?x187)))
(let ((?x384 (ite $x134 ?x311 ?x411)))
(let ((?x313 (+ ?x197 ?x187)))
(let ((?x314 (+ ?x194 ?x187)))
(let ((?x385 (ite $x112 ?x314 ?x313)))
(let ((?x7267 (ite $x4784 ?x385 ?x384)))
(let ((?x9798 (* (/ 939.0 1000.0) ?x7267)))
(let ((?x6551 (+ ?x9798 ?x6119)))
(let ((?x6664 (* (/ 171.0 500.0) ?x7260)))
(let ((?x8409 (+ ?x9798 ?x6664)))
(let (($x6321 (>= ?x7267 0.0)))
(let ((?x9647 (ite $x6321 ?x8409 ?x6551)))
(let ((?x6070 (- 0.0 ?x7267)))
(let ((?x6598 (ite $x6321 ?x7267 ?x6070)))
(let ((?x195 (* (/ 939.0 1000.0) (~ 1.0))))
(let ((?x317 (+ ?x195 ?x194)))
(let ((?x318 (+ ?x195 ?x197)))
(let ((?x387 (ite $x134 ?x318 ?x317)))
(let ((?x7266 (ite $x4784 (~ 1.0) ?x387)))
(let ((?x6822 (- 0.0 ?x7266)))
(let (($x7082 (>= ?x7266 0.0)))
(let ((?x7272 (ite $x7082 ?x7266 ?x6822)))
(let (($x6959 (>= ?x7272 ?x6598)))
(let ((?x2209 (ite $x6959 ?x7267 ?x9647)))
(let ((?x7046 (* ?x2209 |KneeLeft Norm|)))
(let ((?x434 (* 0.0 |AnkleLeft Norm|)))
(let ((?x6785 (+ 0.0 ?x6892)))
(let ((?x7004 (+ ?x6785 ?x434)))
(let ((?x6452 (+ ?x7004 ?x7046)))
(let ((?x5225 (+ ?x6452 ?x258)))
(let ((?x10034 (+ ?x5225 ?x6892)))
(let ((?x4004 (+ ?x10034 (/ 1.0 10.0))))
(let ((?x7075 (* |FootRight Z| |FootRight Norm|)))
(let ((?x279 (* |HipRight Z| |HipRight Norm|)))
(let ((?x273 (* |KneeRight Z| |KneeRight Norm|)))
(let ((?x267 (* |AnkleRight Z| |AnkleRight Norm|)))
(let ((?x7080 (+ 0.0 ?x7075)))
(let ((?x6596 (+ ?x7080 ?x267)))
(let ((?x7090 (+ ?x6596 ?x273)))
(let ((?x7265 (+ ?x7090 ?x279)))
(let ((?x7283 (+ ?x7265 ?x7075)))
(let (($x1179 (> ?x7283 ?x4004)))
(let (($x8094 (and true $x1179)))
(let ((?x3920 (* |HandRight Z| |HandRight Norm|)))
(let ((?x159 (* |SpineMid Z| |SpineMid Norm|)))
(let ((?x435 (* |SpineShoulder Z| |SpineShoulder Norm|)))
(let ((?x4101 (* |ShoulderRight Z| |ShoulderRight Norm|)))
(let ((?x351 (- 0.0 1.0)))
(let (($x350 (>= 1.0 0.0)))
(let ((?x352 (ite $x350 1.0 ?x351)))
(let (($x5024 (>= ?x114 ?x352)))
(let ((?x5576 (ite $x5024 ?x389 0.0)))
(let ((?x5222 (* (~ (/ 321.0 500.0)) ?x5576)))
(let ((?x3828 (* (/ 939.0 1000.0) 1.0)))
(let ((?x5439 (+ ?x3828 ?x194)))
(let ((?x4064 (+ ?x3828 ?x197)))
(let ((?x4293 (ite $x350 ?x4064 ?x5439)))
(let ((?x4699 (ite $x5024 1.0 ?x4293)))
(let ((?x5328 (* (/ 383.0 500.0) ?x4699)))
(let ((?x5362 (+ ?x5328 ?x5222)))
(let ((?x5065 (* (/ 321.0 500.0) ?x5576)))
(let ((?x535 (+ ?x5328 ?x5065)))
(let (($x5917 (>= ?x4699 0.0)))
(let ((?x5465 (ite $x5917 ?x535 ?x5362)))
(let ((?x5179 (- 0.0 ?x4699)))
(let ((?x6270 (ite $x5917 ?x4699 ?x5179)))
(let ((?x4166 (* (~ (/ 171.0 500.0)) 1.0)))
(let ((?x4618 (+ ?x4166 ?x187)))
(let ((?x5110 (* (/ 171.0 500.0) 1.0)))
(let ((?x3672 (+ ?x5110 ?x187)))
(let ((?x4560 (ite $x350 ?x3672 ?x4618)))
(let ((?x5485 (ite $x5024 ?x385 ?x4560)))
(let ((?x5934 (- 0.0 ?x5485)))
(let (($x6151 (>= ?x5485 0.0)))
(let ((?x5914 (ite $x6151 ?x5485 ?x5934)))
(let (($x7862 (>= ?x5914 ?x6270)))
(let ((?x4879 (ite $x7862 ?x4699 ?x5465)))
(let ((?x7781 (* ?x4879 |ElbowRight Norm|)))
(let ((?x1438 (ite $x5917 ?x5362 ?x535)))
(let ((?x9840 (ite $x7862 ?x4699 ?x1438)))
(let ((?x992 (* ?x9840 |WristRight Norm|)))
(let ((?x5111 (+ 0.0 ?x3920)))
(let ((?x3294 (+ ?x5111 ?x992)))
(let ((?x2656 (+ ?x3294 ?x7781)))
(let ((?x985 (+ ?x2656 ?x4101)))
(let ((?x3310 (+ ?x985 ?x435)))
(let ((?x6895 (+ ?x3310 ?x159)))
(let ((?x7594 (+ ?x6895 ?x3920)))
(let ((?x323 (ite $x112 ?x321 ?x322)))
(let ((?x6169 (ite $x5024 ?x323 0.0)))
(let ((?x5384 (* (~ (/ 171.0 500.0)) ?x6169)))
(let ((?x6628 (ite $x350 ?x5439 ?x4064)))
(let ((?x6199 (ite $x5024 1.0 ?x6628)))
(let ((?x5340 (* (/ 939.0 1000.0) ?x6199)))
(let ((?x3906 (+ ?x5340 ?x5384)))
(let ((?x3623 (* (/ 171.0 500.0) ?x6169)))
(let ((?x3673 (+ ?x5340 ?x3623)))
(let (($x4786 (>= ?x6199 0.0)))
(let ((?x5107 (ite $x4786 ?x3673 ?x3906)))
(let ((?x4768 (- 0.0 ?x6199)))
(let ((?x5454 (ite $x4786 ?x6199 ?x4768)))
(let ((?x6242 (ite $x350 ?x4618 ?x3672)))
(let ((?x315 (ite $x112 ?x313 ?x314)))
(let ((?x4558 (ite $x5024 ?x315 ?x6242)))
(let ((?x4763 (- 0.0 ?x4558)))
(let (($x4344 (>= ?x4558 0.0)))
(let ((?x5460 (ite $x4344 ?x4558 ?x4763)))
(let (($x5087 (>= ?x5460 ?x5454)))
(let ((?x4042 (ite $x5087 ?x6199 ?x5107)))
(let ((?x5453 (* ?x4042 |ElbowLeft Norm|)))
(let ((?x420 (* |ShoulderLeft Z| |ShoulderLeft Norm|)))
(let ((?x5126 (+ 0.0 ?x5453)))
(let ((?x4535 (+ ?x5126 ?x420)))
(let ((?x5482 (+ ?x4535 ?x435)))
(let ((?x5503 (+ ?x5482 ?x159)))
(let ((?x5508 (+ ?x5503 ?x5453)))
(let ((?x1953 (- ?x5508 ?x7594)))
(let ((?x7037 (- 0.0 ?x1953)))
(let (($x10486 (>= ?x1953 0.0)))
(let ((?x11814 (ite $x10486 ?x1953 ?x7037)))
(let ((?x4421 (* |HandRight Y| |HandRight Norm|)))
(let ((?x443 (* |SpineMid Y| |SpineMid Norm|)))
(let ((?x427 (* |SpineShoulder Y| |SpineShoulder Norm|)))
(let ((?x5302 (* |ShoulderRight Y| |ShoulderRight Norm|)))
(let ((?x4167 (* (/ 383.0 500.0) ?x5576)))
(let ((?x5134 (* (/ 321.0 500.0) ?x4699)))
(let ((?x5572 (+ ?x5134 ?x4167)))
(let ((?x5263 (* (~ (/ 321.0 500.0)) ?x4699)))
(let ((?x4701 (+ ?x5263 ?x4167)))
(let ((?x4150 (ite $x5917 ?x4701 ?x5572)))
(let ((?x5106 (* (/ 321.0 500.0) ?x5485)))
(let ((?x4485 (+ ?x5106 ?x4167)))
(let ((?x4565 (* (~ (/ 321.0 500.0)) ?x5485)))
(let ((?x3951 (+ ?x4565 ?x4167)))
(let ((?x3386 (ite $x6151 ?x3951 ?x4485)))
(let ((?x5560 (ite $x7862 ?x3386 ?x4150)))
(let ((?x2643 (* ?x5560 |ElbowRight Norm|)))
(let ((?x9156 (ite $x5917 ?x5572 ?x4701)))
(let ((?x11332 (ite $x6151 ?x4485 ?x3951)))
(let ((?x11951 (ite $x7862 ?x11332 ?x9156)))
(let ((?x3592 (* ?x11951 |WristRight Norm|)))
(let ((?x4697 (+ 0.0 ?x4421)))
(let ((?x2512 (+ ?x4697 ?x3592)))
(let ((?x8220 (+ ?x2512 ?x2643)))
(let ((?x7601 (+ ?x8220 ?x5302)))
(let ((?x6208 (+ ?x7601 ?x427)))
(let ((?x1908 (+ ?x6208 ?x443)))
(let ((?x9131 (+ ?x1908 ?x4421)))
(let ((?x3913 (* (/ 939.0 1000.0) ?x6169)))
(let ((?x4606 (* (/ 171.0 500.0) ?x6199)))
(let ((?x5392 (+ ?x4606 ?x3913)))
(let ((?x5470 (* (~ (/ 171.0 500.0)) ?x6199)))
(let ((?x5155 (+ ?x5470 ?x3913)))
(let ((?x5232 (ite $x4786 ?x5155 ?x5392)))
(let ((?x5531 (* (/ 171.0 500.0) ?x4558)))
(let ((?x5486 (+ ?x5531 ?x3913)))
(let ((?x5286 (* (~ (/ 171.0 500.0)) ?x4558)))
(let ((?x5546 (+ ?x5286 ?x3913)))
(let ((?x5484 (ite $x4344 ?x5546 ?x5486)))
(let ((?x4534 (ite $x5087 ?x5484 ?x5232)))
(let ((?x5390 (* ?x4534 |ElbowLeft Norm|)))
(let ((?x417 (* |ShoulderLeft Y| |ShoulderLeft Norm|)))
(let ((?x4252 (+ 0.0 ?x5390)))
(let ((?x5540 (+ ?x4252 ?x417)))
(let ((?x5494 (+ ?x5540 ?x427)))
(let ((?x5499 (+ ?x5494 ?x443)))
(let ((?x5507 (+ ?x5499 ?x5390)))
(let ((?x3273 (- ?x5507 ?x9131)))
(let ((?x11352 (- 0.0 ?x3273)))
(let (($x1852 (>= ?x3273 0.0)))
(let ((?x7882 (ite $x1852 ?x3273 ?x11352)))
(let ((?x5582 (* |HandRight X| |HandRight Norm|)))
(let ((?x441 (* |SpineMid X| |SpineMid Norm|)))
(let ((?x426 (* |SpineShoulder X| |SpineShoulder Norm|)))
(let ((?x5113 (* |ShoulderRight X| |ShoulderRight Norm|)))
(let ((?x4892 (* (/ 383.0 500.0) ?x5485)))
(let ((?x4876 (+ ?x4892 ?x5222)))
(let ((?x4640 (+ ?x4892 ?x5065)))
(let ((?x5061 (ite $x6151 ?x4640 ?x4876)))
(let ((?x5049 (ite $x7862 ?x5061 ?x5485)))
(let ((?x8267 (* ?x5049 |ElbowRight Norm|)))
(let ((?x9202 (ite $x6151 ?x4876 ?x4640)))
(let ((?x2431 (ite $x7862 ?x9202 ?x5485)))
(let ((?x1965 (* ?x2431 |WristRight Norm|)))
(let ((?x4842 (+ 0.0 ?x5582)))
(let ((?x6241 (+ ?x4842 ?x1965)))
(let ((?x7514 (+ ?x6241 ?x8267)))
(let ((?x6733 (+ ?x7514 ?x5113)))
(let ((?x5130 (+ ?x6733 ?x426)))
(let ((?x1111 (+ ?x5130 ?x441)))
(let ((?x7068 (+ ?x1111 ?x5582)))
(let ((?x5122 (* (/ 939.0 1000.0) ?x4558)))
(let ((?x3915 (+ ?x5122 ?x5384)))
(let ((?x4899 (+ ?x5122 ?x3623)))
(let ((?x5547 (ite $x4344 ?x4899 ?x3915)))
(let ((?x4851 (ite $x5087 ?x5547 ?x4558)))
(let ((?x5124 (* ?x4851 |ElbowLeft Norm|)))
(let ((?x416 (* |ShoulderLeft X| |ShoulderLeft Norm|)))
(let ((?x4396 (+ 0.0 ?x5124)))
(let ((?x5459 (+ ?x4396 ?x416)))
(let ((?x4673 (+ ?x5459 ?x426)))
(let ((?x5496 (+ ?x4673 ?x441)))
(let ((?x5502 (+ ?x5496 ?x5124)))
(let ((?x3272 (- ?x5502 ?x7068)))
(let ((?x3492 (- 0.0 ?x3272)))
(let (($x3190 (>= ?x3272 0.0)))
(let ((?x10922 (ite $x3190 ?x3272 ?x3492)))
(let (($x6866 (>= ?x10922 ?x7882)))
(let ((?x6735 (ite $x6866 ?x10922 ?x7882)))
(let (($x1639 (>= ?x6735 ?x11814)))
(let ((?x6369 (ite $x1639 ?x6735 ?x11814)))
(let (($x7034 (< ?x6369 (/ 1.0 5.0))))
(let (($x3478 (and true $x7034)))
(let ((?x5357 (* |HandLeft Z| |HandLeft Norm|)))
(let ((?x172 (* (/ 1.0 2.0) (~ 1.0))))
(let ((?x169 (* (/ 433.0 500.0) 0.0)))
(let ((?x173 (+ ?x169 ?x172)))
(let ((?x170 (* (~ (/ 1.0 2.0)) (~ 1.0))))
(let ((?x171 (+ ?x169 ?x170)))
(let ((?x174 (ite $x112 ?x171 ?x173)))
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
(let ((?x6537 (+ 0.0 ?x258)))
(let ((?x6544 (+ ?x6537 ?x258)))
(let ((?x3501 (- ?x6544 ?x6304)))
(let ((?x10843 (- 0.0 ?x3501)))
(let (($x6751 (>= ?x3501 0.0)))
(let ((?x7249 (ite $x6751 ?x3501 ?x10843)))
(let ((?x5556 (* |HandLeft Y| |HandLeft Norm|)))
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
(let ((?x5635 (* (~ (/ 1.0 2.0)) ?x6169)))
(let ((?x5518 (* (/ 433.0 500.0) ?x6199)))
(let ((?x4320 (+ ?x5518 ?x5635)))
(let ((?x5634 (* (/ 1.0 2.0) ?x6169)))
(let ((?x5504 (+ ?x5518 ?x5634)))
(let ((?x4827 (ite $x4786 ?x5504 ?x4320)))
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
(let ((?x6214 (* (~ (/ 171.0 500.0)) ?x5576)))
(let ((?x6640 (* (/ 939.0 1000.0) ?x4699)))
(let ((?x6186 (+ ?x6640 ?x6214)))
(let ((?x6223 (* (/ 171.0 500.0) ?x5576)))
(let ((?x6614 (+ ?x6640 ?x6223)))
(let ((?x6821 (ite $x5917 ?x6614 ?x6186)))
(let ((?x7952 (ite $x7862 ?x4699 ?x6821)))
(let ((?x7739 (* ?x7952 |ElbowRight Norm|)))
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
(let (($x6380 (and $x9827 true)))
(let (($x10212 (and $x6380 $x3478)))
(let (($x7616 (and $x10212 $x8094)))
(let ((?x6594 (* (/ 433.0 500.0) 1.0)))
(let ((?x6919 (+ ?x6594 ?x179)))
(let ((?x6121 (+ ?x6594 ?x176)))
(let ((?x4940 (ite $x350 ?x6121 ?x6919)))
(let ((?x4943 (ite $x5024 1.0 ?x4940)))
(let ((?x2786 (* ?x4943 |ElbowLeft Norm|)))
(let ((?x116 (* (/ 193.0 200.0) 0.0)))
(let ((?x356 (* (/ 129.0 500.0) 1.0)))
(let ((?x357 (+ ?x356 ?x116)))
(let ((?x11468 (* (~ (/ 193.0 200.0)) 0.0)))
(let ((?x2632 (+ ?x356 ?x11468)))
(let ((?x7685 (ite $x350 ?x2632 ?x357)))
(let ((?x2931 (ite $x5024 1.0 ?x7685)))
(let ((?x11574 (* ?x2931 |WristLeft Norm|)))
(let ((?x7811 (+ ?x4357 ?x11574)))
(let ((?x6967 (+ ?x7811 ?x2786)))
(let ((?x10562 (+ ?x6967 ?x420)))
(let ((?x9226 (+ ?x10562 ?x435)))
(let ((?x1807 (+ ?x9226 ?x159)))
(let ((?x7428 (+ ?x1807 ?x5357)))
(let ((?x11638 (- ?x7779 ?x7428)))
(let ((?x11395 (- 0.0 ?x11638)))
(let (($x11051 (>= ?x11638 0.0)))
(let ((?x10993 (ite $x11051 ?x11638 ?x11395)))
(let ((?x6426 (* (/ 1.0 2.0) 1.0)))
(let ((?x7006 (+ ?x6426 ?x169)))
(let ((?x6458 (* (~ (/ 1.0 2.0)) 1.0)))
(let ((?x6448 (+ ?x6458 ?x169)))
(let ((?x4934 (ite $x350 ?x6448 ?x7006)))
(let ((?x5101 (+ ?x176 ?x169)))
(let ((?x3898 (+ ?x179 ?x169)))
(let ((?x4932 (ite $x112 ?x3898 ?x5101)))
(let ((?x4937 (ite $x5024 ?x4932 ?x4934)))
(let ((?x10582 (* ?x4937 |ElbowLeft Norm|)))
(let ((?x123 (* (/ 129.0 500.0) 0.0)))
(let ((?x7875 (* (~ (/ 193.0 200.0)) 1.0)))
(let ((?x8904 (+ ?x7875 ?x123)))
(let ((?x363 (* (/ 193.0 200.0) 1.0)))
(let ((?x364 (+ ?x363 ?x123)))
(let ((?x8362 (ite $x350 ?x364 ?x8904)))
(let ((?x8370 (+ ?x11468 ?x123)))
(let ((?x368 (+ ?x116 ?x123)))
(let ((?x7158 (ite $x112 ?x368 ?x8370)))
(let ((?x6485 (ite $x5024 ?x7158 ?x8362)))
(let ((?x7503 (* ?x6485 |WristLeft Norm|)))
(let ((?x7411 (+ ?x3426 ?x7503)))
(let ((?x3003 (+ ?x7411 ?x10582)))
(let ((?x7491 (+ ?x3003 ?x417)))
(let ((?x9865 (+ ?x7491 ?x427)))
(let ((?x11140 (+ ?x9865 ?x443)))
(let ((?x8215 (+ ?x11140 ?x5556)))
(let ((?x7448 (- ?x7959 ?x8215)))
(let ((?x7754 (- 0.0 ?x7448)))
(let (($x8993 (>= ?x7448 0.0)))
(let ((?x3256 (ite $x8993 ?x7448 ?x7754)))
(let ((?x4162 (+ ?x169 ?x179)))
(let ((?x5213 (+ ?x169 ?x176)))
(let ((?x4938 (ite $x112 ?x5213 ?x4162)))
(let ((?x4935 (ite $x5024 ?x4938 0.0)))
(let ((?x1169 (* ?x4935 |ElbowLeft Norm|)))
(let ((?x360 (+ ?x123 ?x116)))
(let ((?x8413 (+ ?x123 ?x11468)))
(let ((?x8270 (ite $x112 ?x8413 ?x360)))
(let ((?x11132 (ite $x5024 ?x8270 0.0)))
(let ((?x11073 (* ?x11132 |WristLeft Norm|)))
(let ((?x11437 (+ ?x4526 ?x11073)))
(let ((?x7722 (+ ?x11437 ?x1169)))
(let ((?x9801 (+ ?x7722 ?x416)))
(let ((?x6356 (+ ?x9801 ?x426)))
(let ((?x5164 (+ ?x6356 ?x441)))
(let ((?x7535 (+ ?x5164 ?x5403)))
(let ((?x8969 (- ?x7955 ?x7535)))
(let ((?x11639 (- 0.0 ?x8969)))
(let (($x9194 (>= ?x8969 0.0)))
(let ((?x10261 (ite $x9194 ?x8969 ?x11639)))
(let (($x7630 (>= ?x10261 ?x3256)))
(let ((?x9188 (ite $x7630 ?x10261 ?x3256)))
(let (($x4253 (>= ?x9188 ?x10993)))
(let ((?x1167 (ite $x4253 ?x9188 ?x10993)))
(let (($x7371 (< ?x1167 (/ 1.0 5.0))))
(let (($x9900 (and true $x7371)))
(let ((?x5646 (- ?x7283 (/ 1.0 10.0))))
(let (($x8839 (< ?x10034 ?x5646)))
(let (($x8141 (and true $x8839)))
(let (($x10995 (and $x7616 $x8141)))
(let (($x8079 (and $x10995 true)))
(let (($x2877 (and $x8079 $x9900)))
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
(and $x1404 $x2877 $x7616))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
