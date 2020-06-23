@echo off
del .rnd
del CSS3Ps-5.0.0.zxp
del MyCert.p12

.\ZXPSignCmd -selfSignedCert US NY CSS3Ps CSS3Ps zy87dsbb033dx MyCert.p12 -validityDays 10000
.\ZXPSignCmd -sign CSS3Ps CSS3Ps-5.0.0.zxp MyCert.p12 zy87dsbb033dx