x0=..
[   4.5000018902e+01;
   -2.1358077000e-02;
   -2.1358077000e-02;
   -2.1499422886e-06;
   -1.9921401116e-02;
    0.0000000000e+00;
   -4.2825759743e-08;
    0.0000000000e+00;
    9.1481498135e-10;
    0.0000000000e+00;
    0.0000000000e+00;
    1.0000000000e+03;
    1.1699995884e+04];
u0=..
[   6.0633931994e-01;
    6.0423491391e-02;
   -8.4906343619e-02;
   -3.3031347081e-02];
sys = syslin('c',..
[  -2.1307759130e-01,    2.2838981239e+01,   -3.2030450976e+01,    8.1532003371e-13,    9.4936351310e-02,    2.8258217928e-01,   -6.5986784555e-06,   -1.8044738157e-12,    1.1467244978e-12,   -1.1125525813e-01,    3.0733517583e-12,   -3.2266823796e-05,    1.0596315711e-03;
   -3.2139207831e-02,   -6.1986717016e+00,    1.1461152124e-03,    9.9581634117e-01,   -6.7185796997e-05,    1.8243398287e-01,    1.9986480251e-02,   -1.4543587501e-04,   -4.2518978855e-04,   -6.7147843625e-09,   -4.6335141670e-11,    2.2397238827e-05,    2.6029945815e-06;
   -4.7776475236e-08,   -1.1293772630e-17,    0.0000000000e+00,    1.0000000000e+00,   -4.2835547451e-08,   -1.8295158352e-09,    0.0000000000e+00,    5.6468863150e-18,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0274227306e-13,    0.0000000000e+00;
    2.7120992308e-02,   -8.5163390364e+01,    1.2424200044e-02,   -2.0798901196e-01,   -2.4330513794e-01,    2.3622571594e+00,   -1.0345315192e-01,    2.0205385397e-05,    1.2205741281e+00,   -2.8161078793e-07,   -2.3567374903e-09,    8.2573569799e-05,   -1.2856837533e-04;
    1.4110843886e-04,    1.4559014664e-02,   -1.4328362386e-02,    0.0000000000e+00,   -5.3168669500e-01,    7.1180252954e-01,   -2.1356456149e-02,    1.4456028966e-15,   -9.9977192494e-01,    9.6540531012e-05,    0.0000000000e+00,   -3.2621785626e-07,    4.6915823367e-07;
   -9.5211738139e-10,   -3.6564590330e-13,    1.8304652146e-09,    0.0000000000e+00,    2.1504336520e-06,    9.1747995748e-08,    1.0000000000e+00,    0.0000000000e+00,   -2.1361325212e-02,    4.1028158383e-18,    0.0000000000e+00,    2.0338055157e-15,    0.0000000000e+00;
    1.4748332190e-02,   -9.6145059462e-03,    1.9209057377e-06,    1.0678501870e-01,   -1.6629045461e+01,    2.0220717589e-04,    4.2903828638e-07,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    2.2031098011e-06,   -6.8896020948e-05;
    2.0333850836e-11,    8.5661194937e-12,   -4.2874639697e-08,    0.0000000000e+00,   -4.5925635705e-08,   -2.1492639089e-06,    0.0000000000e+00,    0.0000000000e+00,    1.0002281271e+00,    4.2835547451e-08,    1.7232929428e-22,   -4.3244313107e-17,    0.0000000000e+00;
    1.0650409260e-03,   -2.5831599648e-01,    5.1610128526e-05,   -1.2205583699e+00,    1.0035311885e+01,    7.7636516210e-03,    3.0159671057e-08,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.4824403640e-07,   -4.8431208552e-06;
    4.7776475236e-08,    8.4703294725e-18,   -8.8232598672e-18,    0.0000000000e+00,    4.2835547453e-08,    9.1470083922e-10,    0.0000000000e+00,    4.2835547450e-08,    0.0000000000e+00,    1.0587911841e-18,    0.0000000000e+00,   -1.0273944962e-13,    0.0000000000e+00;
   -9.5190019764e-10,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    2.1499431916e-06,    4.5909414723e-08,    0.0000000000e+00,    2.1499431916e-06,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    2.0321787272e-15,    0.0000000000e+00;
   -3.5281745696e-14,   -4.5000097670e+01,    4.5000097670e+01,    0.0000000000e+00,    2.5438093472e-13,   -6.0025470032e-03,    0.0000000000e+00,    1.2644507837e-13,    0.0000000000e+00,    2.9581055848e-11,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    2.9434292992e+01,    2.8293837386e+01,    2.2552922019e-02,    2.8267641028e-02,    2.6391847496e+01,   -7.9691944848e-01,    3.4031472751e-02,    2.8267095331e-02,    2.8266731533e-02,    2.8267095331e-02,    2.8264548746e-02,    1.5013756638e-01,   -8.9772292995e-01],..
[  -2.6563806849e-01,   -3.2538919128e-04,   -2.9173059922e-02,   -2.8272850906e-04;
   -6.2992764015e-04,   -1.1168176617e-06,   -2.1371398872e-01,   -4.1549481075e-06;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    3.3418085120e-02,    8.2531554623e-05,   -1.1230253121e+01,   -8.6607701971e-05;
   -1.1780071431e-04,   -3.1918929305e-07,   -2.9753055777e-07,   -2.7734149901e-07;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    1.7304775940e-02,    5.2194727186e-05,    4.8653032529e-05,    4.5351658251e-05;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    1.2166868032e-03,    3.8823142401e-06,   -2.6171580531e-05,   -6.7768461028e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    1.6183701629e+04,   -3.9953592932e+00,   -3.6584218833e+00,   -3.3540136428e+00],..
[   1.0000000000e+00,   -1.1842378929e-11,   -1.4802973662e-10,    0.0000000000e+00,    5.3290705182e-11,   -9.4739031435e-11,    0.0000000000e+00,   -8.8817841970e-11,    0.0000000000e+00,   -2.9605947323e-11,    1.1842378929e-11,   -4.7369515717e-11,    0.0000000000e+00;
    2.3129646346e-14,    1.0000000000e+00,   -1.9979455901e-04,    0.0000000000e+00,    0.0000000000e+00,   -3.0076501927e-02,    0.0000000000e+00,   -2.6020852140e-14,    0.0000000000e+00,    1.9081958236e-13,    4.9150498486e-14,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,   -1.9979455796e-04,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,   -5.0129411869e-02,    0.0000000000e+00,   -9.5988032337e-13,    0.0000000000e+00,    7.8929918157e-13,   -5.9558839342e-13,    0.0000000000e+00,    0.0000000000e+00;
   -4.7776475236e-08,    0.0000000000e+00,    7.0586078938e-19,    1.0000000000e+00,   -4.2835547451e-08,   -1.6234798156e-17,    0.0000000000e+00,   -7.0586078938e-19,    0.0000000000e+00,   -7.0586078938e-19,   -1.4117215788e-18,    1.0274227306e-13,    0.0000000000e+00;
   -1.1660232964e-11,   -1.2906342661e-11,    1.2808041664e-11,    0.0000000000e+00,    9.9999999999e-01,    1.8359156787e-12,    0.0000000000e+00,   -1.0636746114e-11,    0.0000000000e+00,   -1.7202674470e-12,    4.2616373393e-12,    2.6801477704e-11,    0.0000000000e+00;
    0.0000000000e+00,    2.2179648971e-17,    4.0135664372e-19,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    0.0000000000e+00,   -2.8240872614e-18,    0.0000000000e+00,    2.9445379000e-17,    2.4666432273e-16,    0.0000000000e+00,    0.0000000000e+00;
   -9.5168312250e-10,    1.8284617888e-13,   -9.1481536972e-10,    0.0000000000e+00,    2.1494528432e-06,    4.5944801139e-08,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    9.1481536972e-10,    0.0000000000e+00,    2.0328790734e-15,    0.0000000000e+00;
    0.0000000000e+00,    3.6651914292e+04,    4.8375725749e-19,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,   -3.6650914292e+04,    0.0000000000e+00,    5.2359877560e+03,   -4.7123889804e+04,    0.0000000000e+00,    0.0000000000e+00;
    2.0329213192e-11,    8.5563571386e-12,   -4.2825777733e-08,    0.0000000000e+00,   -4.5915161213e-08,    2.1511096832e-06,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    4.2825777731e-08,    0.0000000000e+00,   -4.3233973349e-17,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    1.0000000000e+00,    1.5756761752e-17,    0.0000000000e+00;
    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    2.4835268656e-05,    1.0000231365e+00,    0.0000000000e+00;
   -3.6054337973e-01,   -3.4513392166e-01,    6.9248926593e-05,    0.0000000000e+00,   -3.2181467456e-01,   -9.3195421869e-03,   -6.1789008517e-03,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,    0.0000000000e+00,   -2.9502442279e-02,    9.9222290070e-01],..
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
   -1.1721843761e+02,   -8.3449860995e-01,   -7.7787334249e-01,   -7.2509036575e-01]);
tfm = ss2tf(sys);

