x0=..
[   5.5000000000e+01;
    1.7420899209e-03;
    1.7420899209e-03;
    0.0000000000e+00;
   -1.2229783868e-02;
    0.0000000000e+00;
    0.0000000000e+00;
    0.0000000000e+00;
    0.0000000000e+00;
    0.0000000000e+00;
    0.0000000000e+00;
    1.0000000000e+03;
    1.1663600721e+04];
u0=..
[   5.8643200000e-01;
    0.0000000000e+00;
   -1.6177400000e-01;
   -1.8801100000e-02];
sys = syslin('c',..
[  -2.3320718731e-01,   -1.0557540313e+01,   -3.2082039913e+01,    2.9749423411e-11,   -1.1029968045e-02,   -3.9237538119e-01,    8.8241407815e-12,   -1.0043326124e-12,    5.6219496651e-11,    1.8707908486e-12,   -2.1564950170e-01,    3.7185008400e-08,    1.0994779583e-03;
   -7.2525737735e-04,   -4.2649735528e-01,    8.4882155305e-03,    9.9577305689e-01,    8.0753170239e-05,    3.5556279629e-07,    1.2221175617e-02,    2.1473537384e-05,   -1.4573226381e-04,   -2.1826092569e-09,   -2.8862044085e-08,    5.2094691758e-07,    4.6084796415e-08;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0030900348e-35,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    2.9674649499e-02,   -1.4419003676e+02,   -1.1549893750e-02,   -1.7063158647e+00,   -1.9894524116e-01,   -4.8380763191e-07,   -1.2308235192e-01,    1.2166574538e+00,    1.9829752722e-04,    2.9749302398e-09,    3.9275917057e-08,   -7.0770530777e-07,   -1.3534466959e-04;
   -1.3163671195e-04,    1.4711099777e-04,   -7.2799509661e-03,   -1.9298798670e-13,    2.2937518773e-05,    5.8330893147e-01,    1.7420890395e-03,   -9.9999848256e-01,   -1.4456028966e-15,   -1.9154238381e-13,    9.7888149024e-05,   -2.1033522146e-13,   -2.1322642726e-13;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    6.9898992289e-39,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    1.7420916832e-03,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    1.3766311407e-02,    3.5362205395e-03,    3.9522783194e-11,    1.0645271740e-01,   -2.4777925359e+01,   -1.1304614652e-11,   -1.0329667870e-01,    1.7453145825e-02,    2.2918588323e-10,    7.7108458507e-11,   -8.6736173799e-12,    5.2772658928e-08,   -6.5222424828e-05;
    1.7134155478e-04,   -2.3468877386e-01,   -2.5321490916e-11,   -1.2166866728e+00,    1.4822305147e+01,    4.9765105593e-12,    2.2091532921e-02,   -1.1848747722e-02,    2.1891232791e-10,    4.6258840942e-12,    4.8282684997e-12,   -1.6567594013e-09,   -7.9828986111e-07;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,   -6.0185493418e-36,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000015174e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
   -5.8439739614e-10,    3.8601761919e-20,    9.0162686768e-18,    0.0000000000e+00,    0.0000000000e+00,   -4.5782641683e-09,    0.0000000000e+00,    0.0000000000e+00,    2.6280310964e-06,   -3.8601761919e-20,    7.7203523838e-20,    1.5359475632e-15,    0.0000000000e+00;
    4.7782383567e-08,   -1.3764285393e-17,    9.5291206566e-18,    0.0000000000e+00,    7.0586078938e-19,   -5.5993973070e-11,    0.0000000000e+00,    0.0000000000e+00,    3.2141854768e-08,    0.0000000000e+00,   -2.4705127628e-18,   -1.2558639872e-13,    0.0000000000e+00;
    3.9427689629e-13,   -5.5000000000e+01,    5.4995886942e+01,    3.4694469520e-13,    6.8532306385e-13,    6.7262032473e-01,    5.7824115866e-13,    4.8572257327e-13,    1.3877787808e-13,    4.8572257327e-13,    1.9208433807e-10,    4.8572257327e-13,    4.8572257327e-13;
    2.5732146423e+01,   -5.5511231039e+00,   -6.9116718805e+00,   -1.6887133825e-02,    1.7097401178e+01,    4.7875801101e-04,   -1.7342244973e-03,   -1.4500383259e-01,    3.2741809264e-06,    3.6379788071e-07,   -4.6699824452e-02,    8.5079955170e-02,   -8.6372256192e-01],..
[  -2.5870931089e-01,   -1.8925623678e-04,   -1.4343621458e-01,   -1.6601318161e-04;
   -4.0459069663e-04,   -3.7440476559e-07,   -8.7773467665e-03,    1.7425000171e-04;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    3.2428255228e-02,    6.6523864265e-05,   -1.6770355918e+01,   -1.7919452628e-04;
   -5.8047829794e-05,   -1.3428394392e-07,   -1.2576805338e-07,   -1.1779219888e-07;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    1.5378661453e-02,    4.0921003218e-05,    3.8325911281e-05,    3.5895392388e-05;
    1.8825151752e-04,    5.2280028496e-07,   -9.0283817564e-05,   -1.0119782968e+01;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    1.5170605380e+04,    1.3482178474e+00,    1.1879645172e+00,    1.1157342669e+00],..
[   9.9999999970e-01,   -6.7501559897e-10,   -1.8355687340e-10,    0.0000000000e+00,    7.6975463041e-11,   -8.8817841970e-11,    0.0000000000e+00,    0.0000000000e+00,   -2.9605947323e-10,    0.0000000000e+00,   -4.7369515717e-11,    0.0000000000e+00,    0.0000000000e+00;
   -4.5175090520e-15,    1.0000000000e+00,    1.9768619612e-13,   -1.7708635484e-14,    3.2526065175e-15,   -5.0054000296e-14,   -1.7708635484e-14,   -1.7708635484e-14,    5.0596101383e-15,   -1.7889335846e-14,   -1.7708635484e-14,   -1.7708635484e-14,   -1.7708635484e-14;
    0.0000000000e+00,   -7.4788467237e-05,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    3.4822766777e-12,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
   -1.3435433321e-11,    1.7217130499e-12,   -1.7101482267e-12,    3.4405348940e-13,    1.0000000000e+00,    3.8236196616e-12,    3.4405348940e-13,    3.3248866623e-13,   -9.4889374136e-12,    3.3537987202e-13,    3.4260788651e-13,    3.4405348940e-13,    2.7891462288e-11;
    5.0154501741e-33,   -3.1168013562e-28,    2.7621083748e-28,    4.0123601393e-32,   -7.3519924406e-17,    1.0000000000e+00,   -4.0123601393e-32,    0.0000000000e+00,    7.7534513737e-17,    1.6710254332e-16,   -2.2273039251e-48,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
   -1.1963076345e-50,    0.0000000000e+00,    2.5165955058e-47,    4.7123889804e+04,    3.6650914292e+04,   -3.6651914292e+04,   -9.5704610756e-50,    0.0000000000e+00,   -3.6650914292e+04,    4.7123889804e+04,   -1.3050628740e-49,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000231365e+00,    0.0000000000e+00;
    2.1663142282e-01,   -2.0756551748e-02,    0.0000000000e+00,    0.0000000000e+00,    1.4572181347e-01,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    7.1418526204e-04,    9.9274671205e-01],..
[   0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
   -1.1023412060e+02,   -7.1666033667e-01,   -6.7121179048e-01,   -6.2864544816e-01]);
tfm = ss2tf(sys);

