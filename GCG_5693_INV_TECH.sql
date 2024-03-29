CREATE TABLE "GCG_5693_INV_TECH" (
 "PART" CHAR(20),
 "LOCATION" CHAR(2),
 "CL_PICKUP" CHAR(20),
 "CL_DROPOUT" CHAR(20),
 "CL_INRUSH_CRNT" CHAR(20),
 "CL_HLD_CRNT_SUPR" CHAR(20),
 "CL_QUANTITY" CHAR(20),
 "ENV_PROT" CHAR(20),
 "UNTHRD_HOLE_DIAM" CHAR(20),
 "MTG_FAC_TYP_QTY" CHAR(20),
 "FEATS_PROVIDED" CHAR(20),
 "MTG_FAC_PATTRN" CHAR(20),
 "NOM_OP_CRNT_RTG_TYP" CHAR(20),
 "V_RTG_TYP_AT_SPC_TMP" CHAR(20),
 "MC_LD_CRNT_AT_MRV_DC" CHAR(20),
 "MC_LD_CRNT_AT_MRV_AC" CHAR(20),
 "MC_MAX_V_RTG_VDC" CHAR(20),
 "MC_MAX_V_RTG_VAC" CHAR(20),
 "INSUL_RESIST" CHAR(20),
 "CNTCTS_TO_GRND" CHAR(20),
 "BETWEEN_CNTCTS" CHAR(20),
 "COIL_TO_GRND" CHAR(20),
 "ALTITUDE" CHAR(20),
 "SHOCK_RESISTANCE" CHAR(20),
 "VIB_SINUSOIDAL" CHAR(20),
 "OVERALL_WEIGHT" CHAR(20),
 "OVERALL_LENGTH" CHAR(20),
 "OVERALL_WIDTH" CHAR(20),
 "OVERALL_HEIGHT" CHAR(20),
 "C2C_BT_MTG_PRL_LNGTH" CHAR(20),
 "C2C_BT_MTG_PRL_WIDTH" CHAR(20),
 "DUTY_TYPE" CHAR(20),
 "RESISTIVE" CHAR(20),
 "CONDUCTIVE" CHAR(20),
 "LAMP" CHAR(20),
 "INTERRUPT" CHAR(20),
 "OVERLOAD" CHAR(20),
 "V_DROP" CHAR(20),
 "OPERATE" CHAR(20),
 "RLEASE" CHAR(20),
 "TRANSFER" CHAR(20),
 "BOUNCE" CHAR(20),
 "RUPTURE" CHAR(20),
 "MECHANICAL" CHAR(20),
 "TECH_USER_1" CHAR(50),
 "TECH_USER_2" CHAR(50),
 "TECH_USER_3" CHAR(50),
 "TECH_USER_4" CHAR(50) );
CREATE INDEX "GCG_5693_TECHK00" USING 0 IN DICTIONARY  ON "GCG_5693_INV_TECH" ( "PART", "LOCATION" );