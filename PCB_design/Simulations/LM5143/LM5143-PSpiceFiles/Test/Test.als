.ALIASES
_    Test(IN=IN OUT=OUT GND=0 ) CN @LM5143.Test(sch_1):Test@LM5143.Power channel(sch_1)
C_Test_C1          Test.C1(1=0 2=OUT ) CN @LM5143.Test(sch_1):Test@LM5143.Power channel(sch_1):INS640@ANALOG.C.Normal(chips)
R_Test_R1          Test.R1(1=IN 2=OUT ) CN @LM5143.Test(sch_1):Test@LM5143.Power channel(sch_1):INS613@ANALOG.R.Normal(chips)
_    _(Test.GND=0)
_    _(Test.IN=IN)
_    _(Test.OUT=OUT)
V_V1            V1(+=IN -=0 ) CN @LM5143.Test(sch_1):INS50@SOURCE.VPULSE.Normal(chips)
_    _(in=IN)
_    _(out=OUT)
.ENDALIASES
