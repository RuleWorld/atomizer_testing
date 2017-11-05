<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:25 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_7" name="Constant flux (reversible)" type="PreDefined" reversible="true">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_47" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for b_gsh_decomp" type="UserDefined" reversible="unspecified">
      <Expression>
        90*b_gsh
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="b_gsh" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for b_gsg_decomp" type="UserDefined" reversible="unspecified">
      <Expression>
        67.5*b_gsg
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="b_gsg" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for b_cys_cystine_conv" type="UserDefined" reversible="true">
      <Expression>
        0.25*b_cys
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="b_cys" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for b_cys_loss" type="UserDefined" reversible="true">
      <Expression>
        0.1*b_cys
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="b_cys" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for b_glu_loss" type="UserDefined" reversible="true">
      <Expression>
        0.1*b_glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="b_glu" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for b_gly_loss" type="UserDefined" reversible="true">
      <Expression>
        0.1*b_gly
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="b_gly" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for b_gsh_loss" type="UserDefined" reversible="true">
      <Expression>
        0.7*b_gsh
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="b_gsh" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for b_gsg_loss" type="UserDefined" reversible="true">
      <Expression>
        7.5*b_gsg
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="b_gsg" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for V_c_gshHb" type="UserDefined" reversible="unspecified">
      <Expression>
        cytosol*MM(V_gshHb,K_gshHb,c_gsh)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="K_gshHb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="V_gshHb" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="c_gsh" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for V_c_gshLb" type="UserDefined" reversible="unspecified">
      <Expression>
        cytosol*V_gshLb*c_gsh^h_gshLb/(K_gshLb^h_gshLb+c_gsh^h_gshLb)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="K_gshLb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="V_gshLb" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="c_gsh" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="h_gshLb" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for V_c_gsgHb" type="UserDefined" reversible="unspecified">
      <Expression>
        cytosol*MM(V_gsgHb,K_gsgHb,c_gsg)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="K_gsgHb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="V_gsgHb" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="c_gsg" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for V_c_gsgLb" type="UserDefined" reversible="unspecified">
      <Expression>
        cytosol*MM(V_gsgLb,K_gsgLb,c_gsg)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="K_gsgLb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="V_gsgLb" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="c_gsg" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for V_b_CYS_c" type="UserDefined" reversible="unspecified">
      <Expression>
        cytosol*MM(V_bcysc,K_bcysc,b_cys)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="K_bcysc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="V_bcysc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="b_cys" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="cytosol" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for V_b_GLU_c" type="UserDefined" reversible="true">
      <Expression>
        cytosol*(MM(V_bglutc,K_bglutc,b_glu)-k_out_glu*c_glu)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="K_bglutc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="V_bglutc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="b_glu" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="c_glu" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_339" name="cytosol" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_340" name="k_out_glu" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for V_b_GLY_c" type="UserDefined" reversible="true">
      <Expression>
        cytosol*(MM(V_bglyc,K_bglyc,b_gly)-k_out_gly*c_gly)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="K_bglyc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="V_bglyc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="b_gly" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="c_gly" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_351" name="cytosol" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_352" name="k_out_gly" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for V_b_SER_c" type="UserDefined" reversible="true">
      <Expression>
        cytosol*(MM(V_bserc,K_bserc,b_ser)-k_out_ser*c_ser)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="K_bserc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="V_bserc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="b_ser" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="c_ser" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_363" name="cytosol" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="k_out_ser" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for V_b_MET_c" type="UserDefined" reversible="true">
      <Expression>
        cytosol*(MM(V_bmetc,K_bmetc,b_met)-k_out_met*met)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="K_bmetc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="V_bmetc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="b_met" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_375" name="k_out_met" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="met" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="MM_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_mFTD*m_10f/(K_10f_FTD+m_10f)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="K_10f_FTD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="Vm_mFTD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="m_10f" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for VmSHMT" type="UserDefined" reversible="true">
      <Expression>
        MM_twosubst(Vf_mSHMT,K_thf_SHMT,K_ser_SHMT,m_thf,m_ser)-MM_twosubst(Vr_mSHMT,K_gly_SHMT,K_2cf_SHMT,m_gly,m_2cf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="K_2cf_SHMT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="K_gly_SHMT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="K_ser_SHMT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="K_thf_SHMT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="Vf_mSHMT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="Vr_mSHMT" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="m_2cf" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_400" name="m_gly" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_401" name="m_ser" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="m_thf" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for VmFTS" type="UserDefined" reversible="true">
      <Expression>
        MM_twosubst(Vf_mFTS,K_thf_mFTS,K_coo_mFTS,m_thf,m_coo)-MM(Vr_mFTS,K_10f_mFTS,m_10f)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="K_10f_mFTS" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="K_coo_mFTS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="K_thf_mFTS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="Vf_mFTS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="Vr_mFTS" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="m_10f" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_417" name="m_coo" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="m_thf" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for VmNE" type="UserDefined" reversible="true">
      <Expression>
        mito*(k1_mNE*m_thf*HCHO-k2_mNE*m_2cf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="HCHO" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="k1_mNE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="k2_mNE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="m_2cf" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_429" name="m_thf" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="mito" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="MM_twosubst_1" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_GDC*m_thf*m_gly/((K_thf_GDC+m_thf)*(K_gly_GDC+m_gly))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="K_gly_GDC" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="K_thf_GDC" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="Vm_GDC" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="m_gly" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="m_thf" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for V_SDH" type="UserDefined" reversible="unspecified">
      <Expression>
        mito*MM_twosubst(Vm_SDH,K_thf_SDH,K_src_SDH,m_thf,src)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="K_src_SDH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="K_thf_SDH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="Vm_SDH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="m_thf" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="mito" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_452" name="src" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for V_DMGD" type="UserDefined" reversible="unspecified">
      <Expression>
        mito*MM_twosubst(Vm_DMGD,K_thf_DMGD,K_dmg_DMGD,m_thf,dmg)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="K_dmg_DMGD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="K_thf_DMGD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="Vm_DMGD" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="dmg" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="m_thf" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="mito" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for VmMTD" type="UserDefined" reversible="true">
      <Expression>
        MM(Vf_mMTD,K_2cf_MTD,m_2cf)-MM(Vr_MTD,K_1cf_MTD,m_1cf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_471" name="K_1cf_MTD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="K_2cf_MTD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="Vf_mMTD" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="Vr_MTD" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="m_1cf" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_476" name="m_2cf" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for VmMTCH" type="UserDefined" reversible="true">
      <Expression>
        MM(Vf_mMTCH,K_1cf_MTCH,m_1cf)-MM(Vr_MTCH,K_10f_MTCH,m_10f)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_483" name="K_10f_MTCH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="K_1cf_MTCH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="Vf_mMTCH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="Vr_MTCH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="m_10f" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_488" name="m_1cf" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for VmSERc" type="UserDefined" reversible="true">
      <Expression>
        (MM(V_mser,K_mser,m_ser)*mito/3-MM(V_cser,K_cser,c_ser))*cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="K_cser" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="K_mser" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="V_cser" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="V_mser" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="c_ser" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_502" name="cytosol" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_503" name="m_ser" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_504" name="mito" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for VmHCOOHc" type="UserDefined" reversible="true">
      <Expression>
        k_in_coo*m_coo*mito/3-k_out_coo*c_coo*cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="c_coo" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_392" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_513" name="k_in_coo" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="k_out_coo" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="m_coo" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_516" name="mito" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for VmGLYc" type="UserDefined" reversible="true">
      <Expression>
        MM(V_mgly,K_mgly,m_gly)*mito*(1/3)-MM(V_cgly,K_cgly,c_gly)*cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_525" name="K_cgly" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="K_mgly" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="V_cgly" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="V_mgly" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="c_gly" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_530" name="cytosol" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_531" name="m_gly" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="mito" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for V_MS" type="UserDefined" reversible="unspecified">
      <Expression>
        MM_twosubst(Vm_MS,K_5mf_MS,K_hcy_MS,c_5mf,hcy)*(ssH2O2+Ki_MS)/(H2O2+Ki_MS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="H2O2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_542" name="K_5mf_MS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="K_hcy_MS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="Ki_MS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="Vm_MS" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="c_5mf" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_547" name="hcy" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_548" name="ssH2O2" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="MM_twosubst_2" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_DHFR*c_dhf*NADPH/((K_dhf_DHFR+c_dhf)*(K_NADPH_DHFR+NADPH))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="K_NADPH_DHFR" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="K_dhf_DHFR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="NADPH" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="Vm_DHFR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="c_dhf" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="MM_2" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_cFTD*c_10f/(K_10f_FTD+c_10f)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="K_10f_FTD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="Vm_cFTD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="c_10f" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="MM_twosubst_3" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_PGT*c_10f*GAR/((K_10f_PGT+c_10f)*(K_GAR_PGT+GAR))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="GAR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="K_10f_PGT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="K_GAR_PGT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="Vm_PGT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="c_10f" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="MM_twosubst_4" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_cFTS*c_thf*c_coo/((K_thf_cFTS+c_thf)*(K_coo_cFTS+c_coo))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_580" name="K_coo_cFTS" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="K_thf_cFTS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="Vm_cFTS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="c_coo" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_584" name="c_thf" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for VcSHMT" type="UserDefined" reversible="true">
      <Expression>
        MM_twosubst(Vf_cSHMT,K_thf_SHMT,K_ser_SHMT,c_thf,c_ser)-MM_twosubst(Vr_cSHMT,K_gly_SHMT,K_2cf_SHMT,c_gly,c_2cf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_595" name="K_2cf_SHMT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="K_gly_SHMT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="K_ser_SHMT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="K_thf_SHMT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="Vf_cSHMT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="Vr_cSHMT" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="c_2cf" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_602" name="c_gly" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_603" name="c_ser" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_604" name="c_thf" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for VcNE" type="UserDefined" reversible="true">
      <Expression>
        cytosol*(k1_cNE*c_thf*HCHO-k2_cNE*c_2cf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_569" name="HCHO" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_496" name="c_2cf" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_591" name="c_thf" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_592" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_615" name="k1_cNE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_616" name="k2_cNE" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="MM_twosubst_5" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_TS*DUMP*c_2cf/((K_DUMP_TS+DUMP)*(K_2cf_TS+c_2cf))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_594" name="DUMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_623" name="K_2cf_TS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="K_DUMP_TS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="Vm_TS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="c_2cf" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for V_MTHFR" type="UserDefined" reversible="unspecified">
      <Expression>
        MM_twosubst(Vm_MTHFR,K_2cf_MTHFR,K_NADPH_MTHFR,c_2cf,NADPH)*72/(10+sam-sah)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_634" name="K_2cf_MTHFR" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="K_NADPH_MTHFR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_636" name="NADPH" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="Vm_MTHFR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_638" name="c_2cf" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_639" name="sah" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_640" name="sam" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for VcMTD" type="UserDefined" reversible="unspecified">
      <Expression>
        MM(Vf_cMTD,K_2cf_MTD,c_2cf)-MM(Vr_cMTD,K_1cf_MTD,c_1cf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_590" name="K_1cf_MTD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_648" name="K_2cf_MTD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="Vf_cMTD" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="Vr_cMTD" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="c_1cf" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_652" name="c_2cf" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for VcMTCH" type="UserDefined" reversible="true">
      <Expression>
        MM(Vf_cMTCH,K_1cf_MTCH,c_1cf)-MM(Vr_MTCH,K_10f_MTCH,c_10f)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_659" name="K_10f_MTCH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_660" name="K_1cf_MTCH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_661" name="Vf_cMTCH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_662" name="Vr_MTCH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_663" name="c_10f" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_664" name="c_1cf" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="MM_twosubst_6" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_ART*c_10f*aic/((K_10f_ART+c_10f)*(K_aic_ART+aic))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_633" name="K_10f_ART" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_671" name="K_aic_ART" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_672" name="Vm_ART" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="aic" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_674" name="c_10f" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for V_BHMT" type="UserDefined" reversible="unspecified">
      <Expression>
        cytosol*exp(-0.0021*(sam+sah))*exp(0.0021*102.6)*MM_twosubst(Vm_BHMT,K_hcy_BHMT,K_bet_BHMT,hcy,BET)*((ssH2O2+Ki_BHMT)/(H2O2+Ki_BHMT))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_686" name="BET" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_687" name="H2O2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_688" name="K_bet_BHMT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="K_hcy_BHMT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="Ki_BHMT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="Vm_BHMT" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_692" name="cytosol" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_693" name="hcy" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_694" name="sah" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_695" name="sam" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_696" name="ssH2O2" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for V_MATI" type="UserDefined" reversible="true">
      <Expression>
        Vm_MAT1*(met/(Km_MAT1+met))*(0.23+0.8*exp(-0.0026*sam))*((Ki_MAT1+66.71)/(Ki_MAT1+c_gsg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_684" name="Ki_MAT1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="Km_MAT1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="Vm_MAT1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="c_gsg" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_682" name="met" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_708" name="sam" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for V_MATIII" type="UserDefined" reversible="true">
      <Expression>
        Vm_MAT3*(met^1.21/(Km_MAT3+met^1.21))*(1+7.2*sam^2/(Ka_MAT3^2+sam^2))*((Ki_MAT3+66.71)/(Ki_MAT3+c_gsg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="Ka_MAT3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_717" name="Ki_MAT3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_718" name="Km_MAT3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="Vm_MAT3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_720" name="c_gsg" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_721" name="met" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_722" name="sam" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for V_GNMT" type="UserDefined" reversible="unspecified">
      <Expression>
        cytosol*MM_twosubst(Vm_GNMT,K_sam_GNMT,K_gly_GNMT,sam,c_gly)*(1/(1+sah/Ki_GNMT))*(4.8/(0.35+c_5mf))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_732" name="K_gly_GNMT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="K_sam_GNMT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="Ki_GNMT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_735" name="Vm_GNMT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_736" name="c_5mf" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_737" name="c_gly" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_738" name="cytosol" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_739" name="sah" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_740" name="sam" order="8" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for V_DNMT" type="UserDefined" reversible="true">
      <Expression>
        Vm_DNMT*(sam/(Km_DNMT*(1+sah/Ki_DNMT)+sam))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_632" name="Ki_DNMT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_730" name="Km_DNMT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="Vm_DNMT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="sah" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_750" name="sam" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for V_SAHH" type="UserDefined" reversible="true">
      <Expression>
        MM(Vf_SAHH,K_sah_SAHH,sah)-MM(Vr_SAHH,K_hcy_SAHH,hcy)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_757" name="K_hcy_SAHH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_758" name="K_sah_SAHH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="Vf_SAHH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_760" name="Vr_SAHH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_761" name="hcy" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_762" name="sah" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for gluconeogenesis_ser" type="UserDefined" reversible="true">
      <Expression>
        1.2*c_ser
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_756" name="c_ser" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for V_CBS" type="UserDefined" reversible="unspecified">
      <Expression>
        MM_twosubst(Vm_CBS,K_hcy_CBS,K_ser_CBS,hcy,c_ser)*(((30/102.59)^2+1)/((30/(sam+sah))^2+1))*((H2O2+Ka_CBS)/(ssH2O2+Ka_CBS))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_775" name="H2O2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_776" name="K_hcy_CBS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="K_ser_CBS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="Ka_CBS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="Vm_CBS" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_780" name="c_ser" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_781" name="hcy" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_782" name="sah" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_783" name="sam" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_784" name="ssH2O2" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="MM_3" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_CTGL*cyt/(K_cyt_CTGL+cyt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_731" name="K_cyt_CTGL" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_769" name="Vm_CTGL" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="cyt" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for V_GCS" type="UserDefined" reversible="true">
      <Expression>
        Vm_GCS*(c_cys*c_glu-glc/Ke_GCS)/(K_cys_GCS*K_glu_GCS+c_glu*K_cys_GCS+c_cys*(K_glu_GCS*(1+c_gsh/Ki_GCS)+c_glu)+glc/Kp_GCS+c_gsh/Ki_GCS)*((H2O2+Ka_GCS)/(ssH2O2+Ka_GCS))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_804" name="H2O2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_805" name="K_cys_GCS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="K_glu_GCS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_807" name="Ka_GCS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_808" name="Ke_GCS" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_809" name="Ki_GCS" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_810" name="Kp_GCS" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_811" name="Vm_GCS" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_812" name="c_cys" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_813" name="c_glu" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_814" name="c_gsh" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_815" name="glc" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_816" name="ssH2O2" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for cys_usage" type="UserDefined" reversible="true">
      <Expression>
        0.35*c_cys^2/200
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_772" name="c_cys" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for c_glu_usage" type="UserDefined" reversible="true">
      <Expression>
        0.07*c_glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_771" name="c_glu" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for V_GS" type="UserDefined" reversible="true">
      <Expression>
        Vm_GS*(c_gly*glc-c_gsh/Ke_GS)/(K_gly_GS*K_glc_GS+glc*K_gly_GS+c_gly*(K_glc_GS+glc)+c_gsh/Kp_GS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_801" name="K_glc_GS" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_830" name="K_gly_GS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_831" name="Ke_GS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_832" name="Kp_GS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_833" name="Vm_GS" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_834" name="c_gly" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_835" name="c_gsh" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_836" name="glc" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for V_GPX" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_GPX*(c_gsh/(K_gsh_GPX+c_gsh))^2*(H2O2/(K_H2O2_GPX+H2O2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_795" name="H2O2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_802" name="K_H2O2_GPX" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_797" name="K_gsh_GPX" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="Vm_GPX" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_846" name="c_gsh" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="MM_twosubst_7" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm_GR*c_gsg*NADPH/((K_gsg_GR+c_gsg)*(K_NADPH_GR+NADPH))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_852" name="K_NADPH_GR" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_853" name="K_gsg_GR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_854" name="NADPH" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_855" name="Vm_GR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_856" name="c_gsg" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for c_gsh_degr" type="UserDefined" reversible="true">
      <Expression>
        0.002*c_gsh
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_799" name="c_gsh" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for c_gsg_degr" type="UserDefined" reversible="true">
      <Expression>
        0.1*c_gsg
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_796" name="c_gsg" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="MM" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax*S/(Km+S)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Vmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_266" name="Km" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_267" name="S" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="MM_twosubst" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax*S1*S2/((Km1+S1)*(Km2+S2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Vmax" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="Km1" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="Km2" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_246" name="S1" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_258" name="S2" order="4" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Reed2008_Glutathione_Metabolism" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:10652"/>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:12849"/>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1287"/>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:14250"/>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:14330"/>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:162"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1007200000"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18442411"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-09-07T16:28:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>EMBL-EBI</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T11:34:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1007200001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000268"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006749"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000575"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the model described in the article:<br/>
    <strong>A mathematical model of glutathione metabolism.</strong>
    <br/>
Michael C Reed, Rachel L Thomas, Jovana Pavisic, S. Jill James, Cornelia M Ulrich and H. Frederik Nijhout, <em>Theor Biol Med Model</em> 2008,5:8; PubmedID:<a href="http://www.ncbi.nlm.nih.gov/pubmed/18442411">18442411</a> ; DOI:<a href="http://dx.doi.org/10.1186/1742-4682-5-8">10.1186/1742-4682-5-8</a>;<br/>

Abstract:<br/>
BACKGROUND: Glutathione (GSH) plays an important role in anti-oxidant defense and detoxification reactions. It is primarily synthesized in the liver by the transsulfuration pathway and exported to provide precursors for in situ GSH synthesis by other tissues. Deficits in glutathione have been implicated in aging and a host of diseases including Alzheimer&apos;s disease, Parkinson&apos;s disease, cardiovascular disease, cancer, Down syndrome and autism.<br/>
APPROACH: We explore the properties of glutathione metabolism in the liver by experimenting with a mathematical model of one-carbon metabolism, the transsulfuration pathway, and glutathione synthesis, transport, and breakdown. The model is based on known properties of the enzymes and the regulation of those enzymes by oxidative stress. We explore the half-life of glutathione, the regulation of glutathione synthesis, and its sensitivity to fluctuations in amino acid input. We use the model to simulate the metabolic profiles previously observed in Down syndrome and autism and compare the model results to clinical data.<br/>
CONCLUSION: We show that the glutathione pools in hepatic cells and in the blood are quite insensitive to fluctuations in amino acid input and offer an explanation based on model predictions. In contrast, we show that hepatic glutathione pools are highly sensitive to the level of oxidative stress. The model shows that overexpression of genes on chromosome 21 and an increase in oxidative stress can explain the metabolic profile of Down syndrome. The model also correctly simulates the metabolic profile of autism when oxidative stress is substantially increased and the adenosine concentration is raised. Finally, we discuss how individual variation arises and its consequences for one-carbon and glutathione metabolism.
	</p>
  <table border="0" cellpadding="2" cellspacing="0">
    <thead>
      <tr>
        <th align="left" bgcolor="#eeeeee" valign="middle"> parameter</th>
        <th align="left" bgcolor="#eeeeee" valign="middle">orig. article </th>
        <th align="center" bgcolor="#eeeeee" valign="middle"> this model</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Vm_CBS </td>
        <td>700000 </td>
        <td>420000 </td>
      </tr>
      <tr>
        <td>Vm_GNMT </td>
        <td>245 </td>
        <td>260 </td>
      </tr>
      <tr>
        <td>K_sam_GNMT</td>
        <td>32 </td>
        <td>63 </td>
      </tr>
      <tr>
        <td>Vr_MTD(mito)</td>
        <td>600000 </td>
        <td>595000 </td>
      </tr>
      <tr>
        <td>V_CBS</td>
        <td>kinetic law</td>
        <td>rearranged</td>
      </tr>
      <tr>
        <td>V_bmetc</td>
        <td>913</td>
        <td>913.4</td>
      </tr>
      <tr>
        <td>Vm_GR</td>
        <td>8925</td>
        <td>892.5</td>
      </tr>
    </tbody>
  </table>
  <p>
This version of the model contains a feeding rhythm as used in figure 5 of the original article. Four parameters,  <em>breakfast</em>, <em>lunch</em>
  <em>dinner</em> and <em>fasting</em>, describe the relative level of amino acids, described by the parameter <em>aa_input</em> or <em>Aminoacid_input</em>, in the blood. To remove the daily feeding rhythm, either set the parameters for meals and fasting to 1 (or for figure 3 to 0.333), or remove the assignment rule for the <em>Aminoacid_input</em>. For the steady state evaluations for figure 6, the mealtime parameters were set to one, which, while making Copasi complain about explicit time dependency, still gives valid results. 
</p><p>This version of the model differs slightly from the version described in the supplement, in which contains some typos. It was corrected using the version of <a href="http://jjj.mib.ac.uk/">JWS-online</a>, created using the original matlab files, thankfully provided by the articles authors. Many thanks to Jacky Snoep for his help and support.</p><p/><p>In the SBML version of the model the volumes of the mitochondrion, the cytoplasm and the cell were all set to one to obtain the same equations as described in the supplemental materials of the article. The total folate is equally split between the cytosol and the mitochondrion and divided by 3/4 for the cytosol and 1/4 for the mitochondrion, respectively. To obtain an SBML model in which the volumes of the compartments, <em>cytosol</em> and <em>mito</em>, are used, the model needs to be altered as follows:<br/><ul>
  <li>for the initial distribution of folate the terms 3/4 and 1/4 have to be replaced by volumes of cytosol and mitochondria respectively</li>
  <li>in the transport reactions between mitochondrion and cytosol the stoichiometry of the mitochondrial reactants has to be set from 3 to 1 and in the first part of the according rate laws the factor <em>mito/3</em> should simply be replaced with <em>mito</em>.</li><li>the stoichiometries of <em>src</em> and <em>dmg</em> have to be changed to <em>cell/mito</em> for mitchondrial and <em>cell/cytosol</em> for cytosolic reactions involving these two species (for the relative volumes used in the article this would be 4 for mitochondrial reactions and 1.33333 for cytosolic ones).</li>
</ul>
While the concentrations stay the same after these alteration, the reaction fluxes change by a factor of <em>cytosol</em> and <em>mito</em> for cytosolic and mitchondrial reactions, respectively. 
</p><p> Originally created by libAntimony v1.3 (using libSBML 3.4.1) </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="blood" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="mitochondrion" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005739"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="b_Met" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16811"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01733"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Aminoacid_input],Reference=Value&gt;*&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[b_met_basal],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="b_Ser" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17822"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00716"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Aminoacid_input],Reference=Value&gt;*&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[b_ser_basal],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="b_Glycine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15428"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00037"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="b_Glutamate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18237"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00302"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="b_Cysteine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15356"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00736"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="b_GSSG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17858"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00127"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="b_GSH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16856"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00051"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="GAR" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18349"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C003838"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="NADPH" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16474"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Betaine" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17750"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00719"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="dUMP" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17622"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00365"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="H2O2" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16240"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00027"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="c_THF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15635"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00101"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Folate],Reference=InitialConcentration&gt;/(2*3/4)-(&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-methyl-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methylene-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methenyl-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_10-formyl-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_DHF],Reference=InitialConcentration&gt;)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="c_5-methyl-THF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15641"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00440"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="c_5-10-methylene-THF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:1989"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00143"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="c_5-10-methenyl-THF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/644350"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="c_10-formyl-THF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15637"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="c_DHF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15633"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00415"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="AICAR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18406"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="c_Glutamate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18237"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00302"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="c_Cysteine" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15356"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00736"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Glutamyl-Cysteine" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17515"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00669"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="c_Glycine" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15428"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00037"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="c_GSSG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17858"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00127"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="c_GSH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16856"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00051"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Cystathione" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/834"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="Homocysteine" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17230"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05330"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="c_Serine" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17822"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00716"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="S-adenosylhomocysteine" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16680"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="S-adenosylmethionine" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15414"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="c_Methionine" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16811"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01733"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="c_formate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15740"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="CO2" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="m_THF" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15635"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00101"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Folate],Reference=InitialConcentration&gt;/(2*1/4)-(&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methylene-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methenyl-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_10-formyl-THF],Reference=InitialConcentration&gt;)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="m_5-10-methylene-THF" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:1989"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00143"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="m_5-10-methenyl-THF" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/644350"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="m_10-formyl-THF" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15637"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="m_Serine" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17822"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00716"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="m_Glycine" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15428"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00037"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="m_Formate" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15740"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Folate" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27470"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00504"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Formaldehyde" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16842"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Sarcosine" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15611"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Dimethylglycine" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17724"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01026"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="tot_cfol" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-methyl-THF],Reference=Concentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methylene-THF],Reference=Concentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methenyl-THF],Reference=Concentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_10-formyl-THF],Reference=Concentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_DHF],Reference=Concentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_THF],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="tot_mfol" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_THF],Reference=Concentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methylene-THF],Reference=Concentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methenyl-THF],Reference=Concentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_10-formyl-THF],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="V_oCys_b" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Aminoacid_input],Reference=Value&gt;*&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oCys_b_basal],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="V_oGly_b" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Aminoacid_input],Reference=Value&gt;*&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oGly_b_basal],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="V_oGlu_b" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Aminoacid_input],Reference=Value&gt;*&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oGlu_b_basal],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="V_gshHb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="K_gshHb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="V_gshLb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="h_gshLb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K_gshLb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="V_gsgHb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K_gsgHb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="V_gsgLb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K_gsgLb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="V_bcysc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K_bcysc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="V_bglutc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="K_bglutc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k_out_glu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="V_bglyc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="K_bglyc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k_out_gly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="V_bserc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="K_bserc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k_out_ser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="V_bmetc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="K_bmetc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k_out_met" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Vm_mFTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="K_10f_FTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Vf_mSHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="K_thf_SHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="K_ser_SHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Vr_mSHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="K_gly_SHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="K_2cf_SHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Vf_mFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="K_thf_mFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="K_coo_mFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Vr_mFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="K_10f_mFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k1_mNE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="k2_mNE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Vm_GDC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="K_thf_GDC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="K_gly_GDC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Vm_SDH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="K_thf_SDH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="K_src_SDH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Vm_DMGD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="K_thf_DMGD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="K_dmg_DMGD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Vf_mMTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="K_2cf_MTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Vr_MTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="K_1cf_MTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="Vf_mMTCH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="K_1cf_MTCH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="Vr_MTCH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="K_10f_MTCH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="V_mser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="K_mser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="V_cser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="K_cser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="k_in_coo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="k_out_coo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="V_mgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="K_mgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="V_cgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="K_cgly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="Vm_MS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="K_5mf_MS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="K_hcy_MS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="ssH2O2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="Ki_MS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="Vm_DHFR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="K_dhf_DHFR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="K_NADPH_DHFR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="Vm_cFTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="Vm_PGT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="K_10f_PGT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="K_GAR_PGT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="Vm_cFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="K_thf_cFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="K_coo_cFTS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="Vf_cSHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="Vr_cSHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="k1_cNE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="k2_cNE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="Vm_TS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="K_DUMP_TS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="K_2cf_TS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="Vm_MTHFR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="K_2cf_MTHFR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="K_NADPH_MTHFR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="Vf_cMTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="Vr_cMTD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="Vf_cMTCH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="Vm_ART" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="K_10f_ART" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="K_aic_ART" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="Vm_BHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="K_hcy_BHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="K_bet_BHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="Ki_BHMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="Vm_MAT1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="Km_MAT1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="Ki_MAT1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="Vm_MAT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="Km_MAT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="Ka_MAT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="Ki_MAT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="Vm_GNMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="K_sam_GNMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="K_gly_GNMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="Ki_GNMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="Vm_DNMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="Km_DNMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="Ki_DNMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="Vf_SAHH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="K_sah_SAHH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="Vr_SAHH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="K_hcy_SAHH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="Vm_CBS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="K_hcy_CBS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="K_ser_CBS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="Ka_CBS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="Vm_CTGL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="K_cyt_CTGL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="Vm_GCS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="Ke_GCS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="K_cys_GCS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="K_glu_GCS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="Ki_GCS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="Kp_GCS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="Ka_GCS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="Vm_GS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="Ke_GS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="K_gly_GS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="K_glc_GS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="Kp_GS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_141" name="Vm_GPX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_142" name="K_gsh_GPX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_143" name="K_H2O2_GPX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_144" name="Vm_GR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_145" name="K_gsg_GR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_146" name="K_NADPH_GR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_147" name="dinner" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_148" name="lunch" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_149" name="breakfast" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_150" name="fasting" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_151" name="daytime" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Reference=Time&gt;-24*floor(&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Reference=Time&gt;/24)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_152" name="Aminoacid_input" simulationType="assignment">
        <Expression>
          if(7 le &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[daytime],Reference=Value&gt; and &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[daytime],Reference=Value&gt; le 10,&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[breakfast],Reference=Value&gt;,if(12 le &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[daytime],Reference=Value&gt; and &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[daytime],Reference=Value&gt; le 15,&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[lunch],Reference=Value&gt;,if(18 le &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[daytime],Reference=Value&gt; and &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[daytime],Reference=Value&gt; le 21,&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[dinner],Reference=Value&gt;,&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[fasting],Reference=Value&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_153" name="b_met_basal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_154" name="b_ser_basal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_155" name="V_oGly_b_basal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_156" name="V_oGlu_b_basal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_157" name="V_oCys_b_basal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_158" name="k_out_cys" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="b_gsh_decomp" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="b_gsg_decomp" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="2"/>
          <Product metabolite="Metabolite_41" stoichiometry="2"/>
          <Product metabolite="Metabolite_43" stoichiometry="2"/>
        </ListOfProducts>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="b_cys_cystine_conv" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="b_cys_loss" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009093"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="b_glu_loss" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006538"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="b_gly_loss" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006546"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="b_gsh_loss" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="b_gsg_loss" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="b_cys_import" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042883"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="17.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="b_gly_import" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="v" value="157.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="b_glu_import" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015813"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="v" value="68.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="V_c_gshHb" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034635"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="K_gshHb" value="150"/>
          <Constant key="Parameter_4338" name="V_gshHb" value="150"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="V_c_gshLb" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034635"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="K_gshLb" value="3000"/>
          <Constant key="Parameter_4336" name="V_gshLb" value="1100"/>
          <Constant key="Parameter_4335" name="h_gshLb" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="V_c_gsgHb" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034635"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="K_gsgHb" value="1250"/>
          <Constant key="Parameter_4333" name="V_gsgHb" value="40"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="V_c_gsgLb" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034635"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="K_gsgLb" value="7100"/>
          <Constant key="Parameter_4331" name="V_gsgLb" value="4025"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="V_b_CYS_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042883"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="K_bcysc" value="2100"/>
          <Constant key="Parameter_4329" name="V_bcysc" value="14950"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="V_b_GLU_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015813"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="K_bglutc" value="300"/>
          <Constant key="Parameter_4327" name="V_bglutc" value="28000"/>
          <Constant key="Parameter_4326" name="k_out_glu" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="V_b_GLY_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="K_bglyc" value="150"/>
          <Constant key="Parameter_4324" name="V_bglyc" value="4600"/>
          <Constant key="Parameter_4323" name="k_out_gly" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="V_b_SER_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032329"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="K_bserc" value="150"/>
          <Constant key="Parameter_4321" name="V_bserc" value="2700"/>
          <Constant key="Parameter_4320" name="k_out_ser" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="V_b_MET_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015821"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="K_bmetc" value="150"/>
          <Constant key="Parameter_4318" name="V_bmetc" value="913.4"/>
          <Constant key="Parameter_4317" name="k_out_met" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="VmFTD" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00941"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="K_10f_FTD" value="20"/>
          <Constant key="Parameter_4315" name="Vm_mFTD" value="1050"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="VmSHMT" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00945"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="K_2cf_SHMT" value="3200"/>
          <Constant key="Parameter_4313" name="K_gly_SHMT" value="10000"/>
          <Constant key="Parameter_4312" name="K_ser_SHMT" value="600"/>
          <Constant key="Parameter_4311" name="K_thf_SHMT" value="50"/>
          <Constant key="Parameter_4310" name="Vf_mSHMT" value="11440"/>
          <Constant key="Parameter_4309" name="Vr_mSHMT" value="3e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="VmFTS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00944"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="K_10f_mFTS" value="22"/>
          <Constant key="Parameter_4307" name="K_coo_mFTS" value="43"/>
          <Constant key="Parameter_4306" name="K_thf_mFTS" value="3"/>
          <Constant key="Parameter_4305" name="Vf_mFTS" value="2000"/>
          <Constant key="Parameter_4304" name="Vr_mFTS" value="6300"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="VmNE" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R09093"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1_mNE" value="0.03"/>
          <Constant key="Parameter_4302" name="k2_mNE" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="V_GDC" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="K_gly_GDC" value="3400"/>
          <Constant key="Parameter_4300" name="K_thf_GDC" value="50"/>
          <Constant key="Parameter_4299" name="Vm_GDC" value="15000"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="V_SDH" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="K_src_SDH" value="320"/>
          <Constant key="Parameter_4297" name="K_thf_SDH" value="50"/>
          <Constant key="Parameter_4296" name="Vm_SDH" value="15000"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="V_DMGD" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="K_dmg_DMGD" value="50"/>
          <Constant key="Parameter_4294" name="K_thf_DMGD" value="50"/>
          <Constant key="Parameter_4293" name="Vm_DMGD" value="15000"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="VmMTD" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="K_1cf_MTD" value="10"/>
          <Constant key="Parameter_4291" name="K_2cf_MTD" value="2"/>
          <Constant key="Parameter_4290" name="Vf_mMTD" value="180000"/>
          <Constant key="Parameter_4289" name="Vr_MTD" value="594000"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="VmMTCH" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="K_10f_MTCH" value="100"/>
          <Constant key="Parameter_4287" name="K_1cf_MTCH" value="250"/>
          <Constant key="Parameter_4286" name="Vf_mMTCH" value="790000"/>
          <Constant key="Parameter_4285" name="Vr_MTCH" value="20000"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="VmSERc" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="K_cser" value="5700"/>
          <Constant key="Parameter_4283" name="K_mser" value="5700"/>
          <Constant key="Parameter_4282" name="V_cser" value="10000"/>
          <Constant key="Parameter_4281" name="V_mser" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="VmHCOOHc" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k_in_coo" value="100"/>
          <Constant key="Parameter_4279" name="k_out_coo" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="VmGLYc" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="K_cgly" value="5700"/>
          <Constant key="Parameter_4277" name="K_mgly" value="5700"/>
          <Constant key="Parameter_4276" name="V_cgly" value="10000"/>
          <Constant key="Parameter_4275" name="V_mgly" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="V_MS" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="K_5mf_MS" value="25"/>
          <Constant key="Parameter_4273" name="K_hcy_MS" value="1"/>
          <Constant key="Parameter_4272" name="Ki_MS" value="0.01"/>
          <Constant key="Parameter_4271" name="Vm_MS" value="500"/>
          <Constant key="Parameter_4270" name="ssH2O2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="V_DHFR" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="K_NADPH_DHFR" value="4"/>
          <Constant key="Parameter_4268" name="K_dhf_DHFR" value="0.5"/>
          <Constant key="Parameter_4267" name="Vm_DHFR" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="VcFTD" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="K_10f_FTD" value="20"/>
          <Constant key="Parameter_4265" name="Vm_cFTD" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="V_PGT" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="K_10f_PGT" value="4.9"/>
          <Constant key="Parameter_4263" name="K_GAR_PGT" value="520"/>
          <Constant key="Parameter_4262" name="Vm_PGT" value="24300"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="VcFTS" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="K_coo_cFTS" value="43"/>
          <Constant key="Parameter_4260" name="K_thf_cFTS" value="3"/>
          <Constant key="Parameter_4259" name="Vm_cFTS" value="3900"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="VcSHMT" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="K_2cf_SHMT" value="3200"/>
          <Constant key="Parameter_4257" name="K_gly_SHMT" value="10000"/>
          <Constant key="Parameter_4256" name="K_ser_SHMT" value="600"/>
          <Constant key="Parameter_4255" name="K_thf_SHMT" value="50"/>
          <Constant key="Parameter_4254" name="Vf_cSHMT" value="5200"/>
          <Constant key="Parameter_4253" name="Vr_cSHMT" value="1.5e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="VcNE" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="k1_cNE" value="0.03"/>
          <Constant key="Parameter_4251" name="k2_cNE" value="22"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="V_TS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02101"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="K_2cf_TS" value="14"/>
          <Constant key="Parameter_4249" name="K_DUMP_TS" value="6.3"/>
          <Constant key="Parameter_4248" name="Vm_TS" value="5000"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="V_MTHFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01220"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="K_2cf_MTHFR" value="50"/>
          <Constant key="Parameter_4246" name="K_NADPH_MTHFR" value="16"/>
          <Constant key="Parameter_4245" name="Vm_MTHFR" value="5300"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="VcMTD" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01220"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="K_1cf_MTD" value="10"/>
          <Constant key="Parameter_4243" name="K_2cf_MTD" value="2"/>
          <Constant key="Parameter_4242" name="Vf_cMTD" value="80000"/>
          <Constant key="Parameter_4241" name="Vr_cMTD" value="600000"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="VcMTCH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01655"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="K_10f_MTCH" value="100"/>
          <Constant key="Parameter_4239" name="K_1cf_MTCH" value="250"/>
          <Constant key="Parameter_4238" name="Vf_cMTCH" value="500000"/>
          <Constant key="Parameter_4237" name="Vr_MTCH" value="20000"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="V_ART" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04560"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="K_10f_ART" value="5.9"/>
          <Constant key="Parameter_4235" name="K_aic_ART" value="100"/>
          <Constant key="Parameter_4234" name="Vm_ART" value="55000"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="V_BHMT" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02821"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="K_bet_BHMT" value="100"/>
          <Constant key="Parameter_4232" name="K_hcy_BHMT" value="12"/>
          <Constant key="Parameter_4231" name="Ki_BHMT" value="0.01"/>
          <Constant key="Parameter_4230" name="Vm_BHMT" value="2160"/>
          <Constant key="Parameter_4229" name="ssH2O2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="V_MATI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00650"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="Ki_MAT1" value="2140"/>
          <Constant key="Parameter_4227" name="Km_MAT1" value="41"/>
          <Constant key="Parameter_4226" name="Vm_MAT1" value="260"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="V_MATIII" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00650"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="Ka_MAT3" value="360"/>
          <Constant key="Parameter_4224" name="Ki_MAT3" value="4030"/>
          <Constant key="Parameter_4223" name="Km_MAT3" value="300"/>
          <Constant key="Parameter_4222" name="Vm_MAT3" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="V_GNMT" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00367"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="K_gly_GNMT" value="130"/>
          <Constant key="Parameter_4220" name="K_sam_GNMT" value="63"/>
          <Constant key="Parameter_4219" name="Ki_GNMT" value="18"/>
          <Constant key="Parameter_4218" name="Vm_GNMT" value="260"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="V_DNMT" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00649"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="Ki_DNMT" value="1.4"/>
          <Constant key="Parameter_4216" name="Km_DNMT" value="1.4"/>
          <Constant key="Parameter_4215" name="Vm_DNMT" value="180"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="V_SAHH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00192"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="K_hcy_SAHH" value="150"/>
          <Constant key="Parameter_4213" name="K_sah_SAHH" value="6.5"/>
          <Constant key="Parameter_4212" name="Vf_SAHH" value="320"/>
          <Constant key="Parameter_4211" name="Vr_SAHH" value="4530"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="gluconeogenesis_ser" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R0006565"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="V_CBS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="K_hcy_CBS" value="1000"/>
          <Constant key="Parameter_4209" name="K_ser_CBS" value="2000"/>
          <Constant key="Parameter_4208" name="Ka_CBS" value="0.035"/>
          <Constant key="Parameter_4207" name="Vm_CBS" value="420000"/>
          <Constant key="Parameter_4206" name="ssH2O2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="V_CTGL" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00894"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="K_cyt_CTGL" value="500"/>
          <Constant key="Parameter_4204" name="Vm_CTGL" value="1500"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="V_GCS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00894"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="K_cys_GCS" value="100"/>
          <Constant key="Parameter_4202" name="K_glu_GCS" value="1900"/>
          <Constant key="Parameter_4201" name="Ka_GCS" value="0.01"/>
          <Constant key="Parameter_4200" name="Ke_GCS" value="5597"/>
          <Constant key="Parameter_4199" name="Ki_GCS" value="8200"/>
          <Constant key="Parameter_4198" name="Kp_GCS" value="300"/>
          <Constant key="Parameter_4197" name="Vm_GCS" value="3600"/>
          <Constant key="Parameter_4196" name="ssH2O2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="cys_usage" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009093"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="c_glu_usage" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006538"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="V_GS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00497"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="K_glc_GS" value="22"/>
          <Constant key="Parameter_4194" name="K_gly_GS" value="300"/>
          <Constant key="Parameter_4193" name="Ke_GS" value="5600"/>
          <Constant key="Parameter_4192" name="Kp_GS" value="30"/>
          <Constant key="Parameter_4191" name="Vm_GS" value="5400"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="V_GPX" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00274"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="K_H2O2_GPX" value="0.09"/>
          <Constant key="Parameter_4189" name="K_gsh_GPX" value="1330"/>
          <Constant key="Parameter_4188" name="Vm_GPX" value="4500"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="V_GR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="K_NADPH_GR" value="10.4"/>
          <Constant key="Parameter_4186" name="K_gsg_GR" value="107"/>
          <Constant key="Parameter_4185" name="Vm_GR" value="892.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="c_gsh_degr" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="c_gsg_degr" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Met]" value="4.5166063425e+18" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Ser]" value="2.25830317125e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Glycine]" value="1.331502245058615e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Glutamate]" value="3.639366203489829e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Cysteine]" value="1.117130098497624e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_GSSG]" value="2.91669515778703e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_GSH]" value="7.647882090984978e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[GAR]" value="6.02214179e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[NADPH]" value="3.011070895e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Betaine]" value="3.011070895e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[dUMP]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[H2O2]" value="6022141790000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_THF]" value="2.812894053555793e+18" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Folate],Reference=InitialConcentration&gt;/(2*3/4)-(&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-methyl-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methylene-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methenyl-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_10-formyl-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_DHF],Reference=InitialConcentration&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-methyl-THF]" value="2.707876269397232e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methylene-THF]" value="3.048878618593643e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methenyl-THF]" value="1.677785011492707e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_10-formyl-THF]" value="2.052990715633888e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_DHF]" value="2.324259700445294e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[AICAR]" value="5.677376546279488e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Glutamate]" value="1.938767084743869e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Cysteine]" value="1.174121384199155e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Glutamyl-Cysteine]" value="5.906772428219207e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Glycine]" value="5.567047452249086e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_GSSG]" value="3.691691022265848e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_GSH]" value="3.968933642765796e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Cystathione]" value="2.221121635292065e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Homocysteine]" value="6.759755550420114e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Serine]" value="3.38946842420763e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[S-adenosylhomocysteine]" value="1.152835306093705e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[S-adenosylmethionine]" value="4.888079551004545e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Methionine]" value="2.962100137541918e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_formate]" value="7.882272173169442e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[CO2]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_THF]" value="1.269214624853321e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Folate],Reference=InitialConcentration&gt;/(2*1/4)-(&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methylene-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methenyl-THF],Reference=InitialConcentration&gt;+&lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_10-formyl-THF],Reference=InitialConcentration&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methylene-THF]" value="1.003354610639195e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methenyl-THF]" value="9.330048470992357e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_10-formyl-THF]" value="9.580504289528361e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_Serine]" value="1.273605422855421e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_Glycine]" value="1.228778301365332e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_Formate]" value="3.361566573005772e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Folate]" value="1.21045049979e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Formaldehyde]" value="3.011070895e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Sarcosine]" value="5.517762812401628e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Dimethylglycine]" value="4.259958993033555e+17" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[tot_cfol]" value="13.4" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[tot_mfol]" value="40.2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oCys_b]" value="17.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oGly_b]" value="157.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oGlu_b]" value="68.25" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_gshHb]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gshHb]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_gshLb]" value="1100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[h_gshLb]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gshLb]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_gsgHb]" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gsgHb]" value="1250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_gsgLb]" value="4025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gsgLb]" value="7100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bcysc]" value="14950" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bcysc]" value="2100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bglutc]" value="28000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bglutc]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_glu]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bglyc]" value="4600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bglyc]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_gly]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bserc]" value="2700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bserc]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_ser]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bmetc]" value="913.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bmetc]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_met]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_mFTD]" value="1050" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_FTD]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_mSHMT]" value="11440" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_SHMT]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_ser_SHMT]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_mSHMT]" value="30000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gly_SHMT]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_SHMT]" value="3200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_mFTS]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_mFTS]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_coo_mFTS]" value="43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_mFTS]" value="6300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_mFTS]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k1_mNE]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k2_mNE]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GDC]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_GDC]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gly_GDC]" value="3400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_SDH]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_SDH]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_src_SDH]" value="320" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_DMGD]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_DMGD]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_dmg_DMGD]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_mMTD]" value="180000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_MTD]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_MTD]" value="594000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_1cf_MTD]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_mMTCH]" value="790000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_1cf_MTCH]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_MTCH]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_MTCH]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_mser]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_mser]" value="5700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_cser]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_cser]" value="5700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_in_coo]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_coo]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_mgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_mgly]" value="5700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_cgly]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_cgly]" value="5700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_MS]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_5mf_MS]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_hcy_MS]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[ssH2O2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_MS]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_DHFR]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_dhf_DHFR]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_NADPH_DHFR]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_cFTD]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_PGT]" value="24300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_PGT]" value="4.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_GAR_PGT]" value="520" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_cFTS]" value="3900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_cFTS]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_coo_cFTS]" value="43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_cSHMT]" value="5200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_cSHMT]" value="15000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k1_cNE]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k2_cNE]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_TS]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_DUMP_TS]" value="6.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_TS]" value="14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_MTHFR]" value="5300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_MTHFR]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_NADPH_MTHFR]" value="16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_cMTD]" value="80000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_cMTD]" value="600000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_cMTCH]" value="500000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_ART]" value="55000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_ART]" value="5.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_aic_ART]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_BHMT]" value="2160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_hcy_BHMT]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bet_BHMT]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_BHMT]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_MAT1]" value="260" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Km_MAT1]" value="41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_MAT1]" value="2140" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_MAT3]" value="220" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Km_MAT3]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ka_MAT3]" value="360" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_MAT3]" value="4030" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GNMT]" value="260" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_sam_GNMT]" value="63" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gly_GNMT]" value="130" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_GNMT]" value="18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_DNMT]" value="180" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Km_DNMT]" value="1.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_DNMT]" value="1.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_SAHH]" value="320" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_sah_SAHH]" value="6.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_SAHH]" value="4530" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_hcy_SAHH]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_CBS]" value="420000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_hcy_CBS]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_ser_CBS]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ka_CBS]" value="0.035" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_CTGL]" value="1500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_cyt_CTGL]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GCS]" value="3600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ke_GCS]" value="5597" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_cys_GCS]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_glu_GCS]" value="1900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_GCS]" value="8200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Kp_GCS]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ka_GCS]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GS]" value="5400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ke_GS]" value="5600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gly_GS]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_glc_GS]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Kp_GS]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GPX]" value="4500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gsh_GPX]" value="1330" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_H2O2_GPX]" value="0.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GR]" value="892.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gsg_GR]" value="107" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_NADPH_GR]" value="10.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[dinner]" value="3.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[lunch]" value="1.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[breakfast]" value="1.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[fasting]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[daytime]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Aminoacid_input]" value="0.25" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[b_met_basal]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[b_ser_basal]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oGly_b_basal]" value="630" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oGlu_b_basal]" value="273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oCys_b_basal]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_cys]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_gsh_decomp]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_gsg_decomp]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_cys_cystine_conv]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_cys_loss]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_glu_loss]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_gly_loss]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_gsh_loss]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_gsg_loss]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_cys_import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_cys_import],ParameterGroup=Parameters,Parameter=v" value="17.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oCys_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_gly_import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_gly_import],ParameterGroup=Parameters,Parameter=v" value="157.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oGly_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_glu_import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[b_glu_import],ParameterGroup=Parameters,Parameter=v" value="68.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_oGlu_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gshHb]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gshHb],ParameterGroup=Parameters,Parameter=K_gshHb" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gshHb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gshHb],ParameterGroup=Parameters,Parameter=V_gshHb" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_gshHb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gshLb]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gshLb],ParameterGroup=Parameters,Parameter=K_gshLb" value="3000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gshLb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gshLb],ParameterGroup=Parameters,Parameter=V_gshLb" value="1100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_gshLb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gshLb],ParameterGroup=Parameters,Parameter=h_gshLb" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[h_gshLb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gsgHb]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gsgHb],ParameterGroup=Parameters,Parameter=K_gsgHb" value="1250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gsgHb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gsgHb],ParameterGroup=Parameters,Parameter=V_gsgHb" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_gsgHb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gsgLb]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gsgLb],ParameterGroup=Parameters,Parameter=K_gsgLb" value="7100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gsgLb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_c_gsgLb],ParameterGroup=Parameters,Parameter=V_gsgLb" value="4025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_gsgLb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_CYS_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_CYS_c],ParameterGroup=Parameters,Parameter=K_bcysc" value="2100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bcysc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_CYS_c],ParameterGroup=Parameters,Parameter=V_bcysc" value="14950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bcysc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_GLU_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_GLU_c],ParameterGroup=Parameters,Parameter=K_bglutc" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bglutc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_GLU_c],ParameterGroup=Parameters,Parameter=V_bglutc" value="28000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bglutc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_GLU_c],ParameterGroup=Parameters,Parameter=k_out_glu" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_glu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_GLY_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_GLY_c],ParameterGroup=Parameters,Parameter=K_bglyc" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bglyc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_GLY_c],ParameterGroup=Parameters,Parameter=V_bglyc" value="4600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bglyc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_GLY_c],ParameterGroup=Parameters,Parameter=k_out_gly" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_gly],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_SER_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_SER_c],ParameterGroup=Parameters,Parameter=K_bserc" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bserc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_SER_c],ParameterGroup=Parameters,Parameter=V_bserc" value="2700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bserc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_SER_c],ParameterGroup=Parameters,Parameter=k_out_ser" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_ser],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_MET_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_MET_c],ParameterGroup=Parameters,Parameter=K_bmetc" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bmetc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_MET_c],ParameterGroup=Parameters,Parameter=V_bmetc" value="913.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_bmetc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_b_MET_c],ParameterGroup=Parameters,Parameter=k_out_met" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_met],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmFTD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmFTD],ParameterGroup=Parameters,Parameter=K_10f_FTD" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_FTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmFTD],ParameterGroup=Parameters,Parameter=Vm_mFTD" value="1050" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_mFTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSHMT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSHMT],ParameterGroup=Parameters,Parameter=K_2cf_SHMT" value="3200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_SHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSHMT],ParameterGroup=Parameters,Parameter=K_gly_SHMT" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gly_SHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSHMT],ParameterGroup=Parameters,Parameter=K_ser_SHMT" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_ser_SHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSHMT],ParameterGroup=Parameters,Parameter=K_thf_SHMT" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_SHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSHMT],ParameterGroup=Parameters,Parameter=Vf_mSHMT" value="11440" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_mSHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSHMT],ParameterGroup=Parameters,Parameter=Vr_mSHMT" value="30000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_mSHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmFTS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmFTS],ParameterGroup=Parameters,Parameter=K_10f_mFTS" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_mFTS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmFTS],ParameterGroup=Parameters,Parameter=K_coo_mFTS" value="43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_coo_mFTS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmFTS],ParameterGroup=Parameters,Parameter=K_thf_mFTS" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_mFTS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmFTS],ParameterGroup=Parameters,Parameter=Vf_mFTS" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_mFTS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmFTS],ParameterGroup=Parameters,Parameter=Vr_mFTS" value="6300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_mFTS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmNE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmNE],ParameterGroup=Parameters,Parameter=k1_mNE" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k1_mNE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmNE],ParameterGroup=Parameters,Parameter=k2_mNE" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k2_mNE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GDC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GDC],ParameterGroup=Parameters,Parameter=K_gly_GDC" value="3400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gly_GDC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GDC],ParameterGroup=Parameters,Parameter=K_thf_GDC" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_GDC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GDC],ParameterGroup=Parameters,Parameter=Vm_GDC" value="15000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GDC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_SDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_SDH],ParameterGroup=Parameters,Parameter=K_src_SDH" value="320" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_src_SDH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_SDH],ParameterGroup=Parameters,Parameter=K_thf_SDH" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_SDH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_SDH],ParameterGroup=Parameters,Parameter=Vm_SDH" value="15000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_SDH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DMGD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DMGD],ParameterGroup=Parameters,Parameter=K_dmg_DMGD" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_dmg_DMGD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DMGD],ParameterGroup=Parameters,Parameter=K_thf_DMGD" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_DMGD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DMGD],ParameterGroup=Parameters,Parameter=Vm_DMGD" value="15000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_DMGD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTD],ParameterGroup=Parameters,Parameter=K_1cf_MTD" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_1cf_MTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTD],ParameterGroup=Parameters,Parameter=K_2cf_MTD" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_MTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTD],ParameterGroup=Parameters,Parameter=Vf_mMTD" value="180000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_mMTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTD],ParameterGroup=Parameters,Parameter=Vr_MTD" value="594000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_MTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTCH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTCH],ParameterGroup=Parameters,Parameter=K_10f_MTCH" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_MTCH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTCH],ParameterGroup=Parameters,Parameter=K_1cf_MTCH" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_1cf_MTCH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTCH],ParameterGroup=Parameters,Parameter=Vf_mMTCH" value="790000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_mMTCH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmMTCH],ParameterGroup=Parameters,Parameter=Vr_MTCH" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_MTCH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSERc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSERc],ParameterGroup=Parameters,Parameter=K_cser" value="5700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_cser],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSERc],ParameterGroup=Parameters,Parameter=K_mser" value="5700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_mser],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSERc],ParameterGroup=Parameters,Parameter=V_cser" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_cser],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmSERc],ParameterGroup=Parameters,Parameter=V_mser" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_mser],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmHCOOHc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmHCOOHc],ParameterGroup=Parameters,Parameter=k_in_coo" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_in_coo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmHCOOHc],ParameterGroup=Parameters,Parameter=k_out_coo" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k_out_coo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmGLYc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmGLYc],ParameterGroup=Parameters,Parameter=K_cgly" value="5700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_cgly],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmGLYc],ParameterGroup=Parameters,Parameter=K_mgly" value="5700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_mgly],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmGLYc],ParameterGroup=Parameters,Parameter=V_cgly" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_cgly],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VmGLYc],ParameterGroup=Parameters,Parameter=V_mgly" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[V_mgly],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MS],ParameterGroup=Parameters,Parameter=K_5mf_MS" value="25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_5mf_MS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MS],ParameterGroup=Parameters,Parameter=K_hcy_MS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_hcy_MS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MS],ParameterGroup=Parameters,Parameter=Ki_MS" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_MS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MS],ParameterGroup=Parameters,Parameter=Vm_MS" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_MS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MS],ParameterGroup=Parameters,Parameter=ssH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[ssH2O2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DHFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DHFR],ParameterGroup=Parameters,Parameter=K_NADPH_DHFR" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_NADPH_DHFR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DHFR],ParameterGroup=Parameters,Parameter=K_dhf_DHFR" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_dhf_DHFR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DHFR],ParameterGroup=Parameters,Parameter=Vm_DHFR" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_DHFR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcFTD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcFTD],ParameterGroup=Parameters,Parameter=K_10f_FTD" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_FTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcFTD],ParameterGroup=Parameters,Parameter=Vm_cFTD" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_cFTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_PGT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_PGT],ParameterGroup=Parameters,Parameter=K_10f_PGT" value="4.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_PGT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_PGT],ParameterGroup=Parameters,Parameter=K_GAR_PGT" value="520" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_GAR_PGT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_PGT],ParameterGroup=Parameters,Parameter=Vm_PGT" value="24300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_PGT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcFTS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcFTS],ParameterGroup=Parameters,Parameter=K_coo_cFTS" value="43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_coo_cFTS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcFTS],ParameterGroup=Parameters,Parameter=K_thf_cFTS" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_cFTS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcFTS],ParameterGroup=Parameters,Parameter=Vm_cFTS" value="3900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_cFTS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcSHMT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcSHMT],ParameterGroup=Parameters,Parameter=K_2cf_SHMT" value="3200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_SHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcSHMT],ParameterGroup=Parameters,Parameter=K_gly_SHMT" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gly_SHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcSHMT],ParameterGroup=Parameters,Parameter=K_ser_SHMT" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_ser_SHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcSHMT],ParameterGroup=Parameters,Parameter=K_thf_SHMT" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_thf_SHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcSHMT],ParameterGroup=Parameters,Parameter=Vf_cSHMT" value="5200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_cSHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcSHMT],ParameterGroup=Parameters,Parameter=Vr_cSHMT" value="15000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_cSHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcNE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcNE],ParameterGroup=Parameters,Parameter=k1_cNE" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k1_cNE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcNE],ParameterGroup=Parameters,Parameter=k2_cNE" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[k2_cNE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_TS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_TS],ParameterGroup=Parameters,Parameter=K_2cf_TS" value="14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_TS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_TS],ParameterGroup=Parameters,Parameter=K_DUMP_TS" value="6.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_DUMP_TS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_TS],ParameterGroup=Parameters,Parameter=Vm_TS" value="5000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_TS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MTHFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MTHFR],ParameterGroup=Parameters,Parameter=K_2cf_MTHFR" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_MTHFR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MTHFR],ParameterGroup=Parameters,Parameter=K_NADPH_MTHFR" value="16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_NADPH_MTHFR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MTHFR],ParameterGroup=Parameters,Parameter=Vm_MTHFR" value="5300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_MTHFR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTD],ParameterGroup=Parameters,Parameter=K_1cf_MTD" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_1cf_MTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTD],ParameterGroup=Parameters,Parameter=K_2cf_MTD" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_2cf_MTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTD],ParameterGroup=Parameters,Parameter=Vf_cMTD" value="80000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_cMTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTD],ParameterGroup=Parameters,Parameter=Vr_cMTD" value="600000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_cMTD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTCH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTCH],ParameterGroup=Parameters,Parameter=K_10f_MTCH" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_MTCH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTCH],ParameterGroup=Parameters,Parameter=K_1cf_MTCH" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_1cf_MTCH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTCH],ParameterGroup=Parameters,Parameter=Vf_cMTCH" value="500000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_cMTCH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[VcMTCH],ParameterGroup=Parameters,Parameter=Vr_MTCH" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_MTCH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_ART]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_ART],ParameterGroup=Parameters,Parameter=K_10f_ART" value="5.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_10f_ART],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_ART],ParameterGroup=Parameters,Parameter=K_aic_ART" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_aic_ART],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_ART],ParameterGroup=Parameters,Parameter=Vm_ART" value="55000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_ART],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_BHMT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_BHMT],ParameterGroup=Parameters,Parameter=K_bet_BHMT" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_bet_BHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_BHMT],ParameterGroup=Parameters,Parameter=K_hcy_BHMT" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_hcy_BHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_BHMT],ParameterGroup=Parameters,Parameter=Ki_BHMT" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_BHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_BHMT],ParameterGroup=Parameters,Parameter=Vm_BHMT" value="2160" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_BHMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_BHMT],ParameterGroup=Parameters,Parameter=ssH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[ssH2O2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MATI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MATI],ParameterGroup=Parameters,Parameter=Ki_MAT1" value="2140" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_MAT1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MATI],ParameterGroup=Parameters,Parameter=Km_MAT1" value="41" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Km_MAT1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MATI],ParameterGroup=Parameters,Parameter=Vm_MAT1" value="260" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_MAT1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MATIII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MATIII],ParameterGroup=Parameters,Parameter=Ka_MAT3" value="360" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ka_MAT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MATIII],ParameterGroup=Parameters,Parameter=Ki_MAT3" value="4030" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_MAT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MATIII],ParameterGroup=Parameters,Parameter=Km_MAT3" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Km_MAT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_MATIII],ParameterGroup=Parameters,Parameter=Vm_MAT3" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_MAT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GNMT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GNMT],ParameterGroup=Parameters,Parameter=K_gly_GNMT" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gly_GNMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GNMT],ParameterGroup=Parameters,Parameter=K_sam_GNMT" value="63" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_sam_GNMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GNMT],ParameterGroup=Parameters,Parameter=Ki_GNMT" value="18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_GNMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GNMT],ParameterGroup=Parameters,Parameter=Vm_GNMT" value="260" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GNMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DNMT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DNMT],ParameterGroup=Parameters,Parameter=Ki_DNMT" value="1.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_DNMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DNMT],ParameterGroup=Parameters,Parameter=Km_DNMT" value="1.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Km_DNMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_DNMT],ParameterGroup=Parameters,Parameter=Vm_DNMT" value="180" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_DNMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_SAHH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_SAHH],ParameterGroup=Parameters,Parameter=K_hcy_SAHH" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_hcy_SAHH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_SAHH],ParameterGroup=Parameters,Parameter=K_sah_SAHH" value="6.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_sah_SAHH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_SAHH],ParameterGroup=Parameters,Parameter=Vf_SAHH" value="320" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vf_SAHH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_SAHH],ParameterGroup=Parameters,Parameter=Vr_SAHH" value="4530" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vr_SAHH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[gluconeogenesis_ser]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_CBS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_CBS],ParameterGroup=Parameters,Parameter=K_hcy_CBS" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_hcy_CBS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_CBS],ParameterGroup=Parameters,Parameter=K_ser_CBS" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_ser_CBS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_CBS],ParameterGroup=Parameters,Parameter=Ka_CBS" value="0.035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ka_CBS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_CBS],ParameterGroup=Parameters,Parameter=Vm_CBS" value="420000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_CBS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_CBS],ParameterGroup=Parameters,Parameter=ssH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[ssH2O2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_CTGL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_CTGL],ParameterGroup=Parameters,Parameter=K_cyt_CTGL" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_cyt_CTGL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_CTGL],ParameterGroup=Parameters,Parameter=Vm_CTGL" value="1500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_CTGL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GCS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GCS],ParameterGroup=Parameters,Parameter=K_cys_GCS" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_cys_GCS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GCS],ParameterGroup=Parameters,Parameter=K_glu_GCS" value="1900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_glu_GCS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GCS],ParameterGroup=Parameters,Parameter=Ka_GCS" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ka_GCS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GCS],ParameterGroup=Parameters,Parameter=Ke_GCS" value="5597" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ke_GCS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GCS],ParameterGroup=Parameters,Parameter=Ki_GCS" value="8200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ki_GCS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GCS],ParameterGroup=Parameters,Parameter=Kp_GCS" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Kp_GCS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GCS],ParameterGroup=Parameters,Parameter=Vm_GCS" value="3600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GCS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GCS],ParameterGroup=Parameters,Parameter=ssH2O2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[ssH2O2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[cys_usage]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[c_glu_usage]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GS],ParameterGroup=Parameters,Parameter=K_glc_GS" value="22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_glc_GS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GS],ParameterGroup=Parameters,Parameter=K_gly_GS" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gly_GS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GS],ParameterGroup=Parameters,Parameter=Ke_GS" value="5600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Ke_GS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GS],ParameterGroup=Parameters,Parameter=Kp_GS" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Kp_GS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GS],ParameterGroup=Parameters,Parameter=Vm_GS" value="5400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GPX]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GPX],ParameterGroup=Parameters,Parameter=K_H2O2_GPX" value="0.09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_H2O2_GPX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GPX],ParameterGroup=Parameters,Parameter=K_gsh_GPX" value="1330" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gsh_GPX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GPX],ParameterGroup=Parameters,Parameter=Vm_GPX" value="4500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GPX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GR],ParameterGroup=Parameters,Parameter=K_NADPH_GR" value="10.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_NADPH_GR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GR],ParameterGroup=Parameters,Parameter=K_gsg_GR" value="107" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[K_gsg_GR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[V_GR],ParameterGroup=Parameters,Parameter=Vm_GR" value="892.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Values[Vm_GR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[c_gsh_degr]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Reactions[c_gsg_degr]" type="Reaction">
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_151"/>
      <StateTemplateVariable objectReference="ModelValue_152"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="ModelValue_118"/>
      <StateTemplateVariable objectReference="ModelValue_119"/>
      <StateTemplateVariable objectReference="ModelValue_120"/>
      <StateTemplateVariable objectReference="ModelValue_121"/>
      <StateTemplateVariable objectReference="ModelValue_122"/>
      <StateTemplateVariable objectReference="ModelValue_123"/>
      <StateTemplateVariable objectReference="ModelValue_124"/>
      <StateTemplateVariable objectReference="ModelValue_125"/>
      <StateTemplateVariable objectReference="ModelValue_126"/>
      <StateTemplateVariable objectReference="ModelValue_127"/>
      <StateTemplateVariable objectReference="ModelValue_128"/>
      <StateTemplateVariable objectReference="ModelValue_129"/>
      <StateTemplateVariable objectReference="ModelValue_130"/>
      <StateTemplateVariable objectReference="ModelValue_131"/>
      <StateTemplateVariable objectReference="ModelValue_132"/>
      <StateTemplateVariable objectReference="ModelValue_133"/>
      <StateTemplateVariable objectReference="ModelValue_134"/>
      <StateTemplateVariable objectReference="ModelValue_135"/>
      <StateTemplateVariable objectReference="ModelValue_136"/>
      <StateTemplateVariable objectReference="ModelValue_137"/>
      <StateTemplateVariable objectReference="ModelValue_138"/>
      <StateTemplateVariable objectReference="ModelValue_139"/>
      <StateTemplateVariable objectReference="ModelValue_140"/>
      <StateTemplateVariable objectReference="ModelValue_141"/>
      <StateTemplateVariable objectReference="ModelValue_142"/>
      <StateTemplateVariable objectReference="ModelValue_143"/>
      <StateTemplateVariable objectReference="ModelValue_144"/>
      <StateTemplateVariable objectReference="ModelValue_145"/>
      <StateTemplateVariable objectReference="ModelValue_146"/>
      <StateTemplateVariable objectReference="ModelValue_147"/>
      <StateTemplateVariable objectReference="ModelValue_148"/>
      <StateTemplateVariable objectReference="ModelValue_149"/>
      <StateTemplateVariable objectReference="ModelValue_150"/>
      <StateTemplateVariable objectReference="ModelValue_153"/>
      <StateTemplateVariable objectReference="ModelValue_154"/>
      <StateTemplateVariable objectReference="ModelValue_155"/>
      <StateTemplateVariable objectReference="ModelValue_156"/>
      <StateTemplateVariable objectReference="ModelValue_157"/>
      <StateTemplateVariable objectReference="ModelValue_158"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.968933642765796e+21 1.228778301365332e+21 3.361566573005772e+19 1.273605422855421e+21 1.117130098497624e+20 2.812894053555793e+18 1.269214624853321e+19 1.331502245058615e+20 2.962100137541918e+19 3.048878618593643e+17 3.639366203489829e+19 3.38946842420763e+20 1.174121384199155e+20 3.691691022265848e+19 5.567047452249086e+20 7.647882090984978e+18 4.888079551004545e+19 2.052990715633888e+18 6.759755550420114e+17 1.938767084743869e+21 1.003354610639195e+18 5.517762812401628e+18 2.91669515778703e+17 5.677376546279488e+17 9.330048470992357e+17 2.324259700445294e+16 2.221121635292065e+19 5.906772428219207e+18 4.259958993033555e+17 7.882272173169442e+18 1.677785011492707e+17 1.152835306093705e+19 2.707876269397232e+18 9.580504289528361e+18 4.5166063425e+18 2.25830317125e+19 17.5 157.5 68.25 0 0.25 13.4 40.2 6.02214179e+18 3.011070895e+19 3.011070895e+19 1.204428358e+19 6022141790000000 0 1.21045049979e+19 3.011070895e+20 1 1 1 1 150 150 1100 3 3000 40 1250 4025 7100 14950 2100 28000 300 1 4600 150 1 2700 150 1 913.4 150 1 1050 20 11440 50 600 30000000 10000 3200 2000 3 43 6300 22 0.03 20 15000 50 3400 15000 50 320 15000 50 50 180000 2 594000 10 790000 250 20000 100 10000 5700 10000 5700 100 100 10000 5700 10000 5700 500 25 1 0.01 0.01 2000 0.5 4 500 24300 4.9 520 3900 3 43 5200 15000000 0.03 22 5000 6.3 14 5300 50 16 80000 600000 500000 55000 5.9 100 2160 12 100 0.01 260 41 2140 220 300 360 4030 260 63 130 18 180 1.4 1.4 320 6.5 4530 150 420000 1000 2000 0.035 1500 500 3600 5597 100 1900 8200 300 0.01 5400 5600 300 22 30 4500 1330 0.09 892.5 107 10.4 3.25 1.75 1.75 0.25 30 150 630 273 70 1 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_14" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="true" updateModel="true">
<Report reference="Report_90" target="output_268.txt" append="0"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="100"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="1"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Use Reeder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="1e-06"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="1e-12"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="1e-06"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="1e-06"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
<Report key="Report_90" name="Time, Concentrations, Volumes, and Global Quantity Values" taskType="timeCourse" separator="&#x09;" precision="6"> 
          <Table printTitle="1"> 
            <Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Met],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Ser],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[GAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Betaine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[dUMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Folate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[H2O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Formaldehyde],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-methyl-THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methylene-THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_5-10-methenyl-THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_10-formyl-THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_DHF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methylene-THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_5-10-methenyl-THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_10-formyl-THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Glycine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Glutamate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_Cysteine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_GSSG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[blood],Vector=Metabolites[b_GSH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[AICAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Glutamate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Cysteine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Glutamyl-Cysteine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Glycine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_GSSG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_GSH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Cystathione],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Homocysteine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Serine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[S-adenosylhomocysteine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[S-adenosylmethionine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_Methionine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[c_formate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_Serine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_Glycine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[mitochondrion],Vector=Metabolites[m_Formate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Sarcosine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reed2008_Glutathione_Metabolism,Vector=Compartments[cell],Vector=Metabolites[Dimethylglycine],Reference=Concentration"/> 
</Table> 
</Report>
    <Report key="Report_9" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <SBMLReference file="BIOMD0000000268.xml">
    <SBMLMap SBMLid="BET" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="CO" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="DUMP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Fol" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="GAR" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="H2O2" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="HCHO" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="K_10f_ART" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="K_10f_FTD" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="K_10f_MTCH" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="K_10f_PGT" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="K_10f_mFTS" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="K_1cf_MTCH" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="K_1cf_MTD" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="K_2cf_MTD" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="K_2cf_MTHFR" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="K_2cf_SHMT" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="K_2cf_TS" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="K_5mf_MS" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="K_DUMP_TS" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="K_GAR_PGT" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="K_H2O2_GPX" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="K_NADPH_DHFR" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="K_NADPH_GR" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="K_NADPH_MTHFR" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="K_aic_ART" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="K_bcysc" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K_bet_BHMT" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="K_bglutc" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="K_bglyc" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="K_bmetc" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="K_bserc" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="K_cgly" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="K_coo_cFTS" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="K_coo_mFTS" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="K_cser" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="K_cys_GCS" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="K_cyt_CTGL" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="K_dhf_DHFR" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="K_dmg_DMGD" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="K_glc_GS" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="K_glu_GCS" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="K_gly_GDC" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="K_gly_GNMT" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="K_gly_GS" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="K_gly_SHMT" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="K_gsgHb" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K_gsgLb" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="K_gsg_GR" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="K_gshHb" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="K_gshLb" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="K_gsh_GPX" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="K_hcy_BHMT" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="K_hcy_CBS" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="K_hcy_MS" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="K_hcy_SAHH" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="K_mgly" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="K_mser" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="K_sah_SAHH" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="K_sam_GNMT" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="K_ser_CBS" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="K_ser_SHMT" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="K_src_SDH" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="K_thf_DMGD" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="K_thf_GDC" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="K_thf_SDH" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="K_thf_SHMT" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="K_thf_cFTS" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="K_thf_mFTS" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Ka_CBS" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="Ka_GCS" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="Ka_MAT3" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="Ke_GCS" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="Ke_GS" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="Ki_BHMT" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="Ki_DNMT" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="Ki_GCS" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="Ki_GNMT" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="Ki_MAT1" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="Ki_MAT3" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="Ki_MS" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="Km_DNMT" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="Km_MAT1" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="Km_MAT3" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="Kp_GCS" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="Kp_GS" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="MM" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="MM_twosubst" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="V_ART" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="V_BHMT" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="V_CBS" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="V_CTGL" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="V_DHFR" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="V_DMGD" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="V_DNMT" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="V_GCS" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="V_GDC" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="V_GNMT" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="V_GPX" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="V_GR" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="V_GS" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="V_MATI" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="V_MATIII" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="V_MS" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="V_MTHFR" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="V_PGT" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="V_SAHH" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="V_SDH" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="V_TS" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="V_b_CYS_c" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="V_b_GLU_c" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="V_b_GLY_c" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="V_b_MET_c" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="V_b_SER_c" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="V_bcysc" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="V_bglutc" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="V_bglyc" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="V_bmetc" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="V_bserc" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="V_c_gsgHb" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="V_c_gsgLb" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="V_c_gshHb" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="V_c_gshLb" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="V_cgly" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="V_cser" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="V_gsgHb" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="V_gsgLb" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="V_gshHb" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="V_gshLb" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="V_mgly" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="V_mser" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="V_oCys_b" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="V_oCys_b_basal" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="V_oGlu_b" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="V_oGlu_b_basal" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="V_oGly_b" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V_oGly_b_basal" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="VcFTD" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="VcFTS" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="VcMTCH" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="VcMTD" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="VcNE" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="VcSHMT" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="Vf_SAHH" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="Vf_cMTCH" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="Vf_cMTD" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="Vf_cSHMT" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="Vf_mFTS" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Vf_mMTCH" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="Vf_mMTD" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Vf_mSHMT" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="VmFTD" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="VmFTS" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="VmGLYc" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="VmHCOOHc" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="VmMTCH" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="VmMTD" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="VmNE" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="VmSERc" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="VmSHMT" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Vm_ART" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="Vm_BHMT" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="Vm_CBS" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="Vm_CTGL" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="Vm_DHFR" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="Vm_DMGD" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="Vm_DNMT" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="Vm_GCS" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="Vm_GDC" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Vm_GNMT" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="Vm_GPX" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="Vm_GR" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="Vm_GS" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="Vm_MAT1" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="Vm_MAT3" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="Vm_MS" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="Vm_MTHFR" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="Vm_PGT" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="Vm_SDH" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="Vm_TS" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="Vm_cFTD" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="Vm_cFTS" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="Vm_mFTD" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Vr_MTCH" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="Vr_MTD" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="Vr_SAHH" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="Vr_cMTD" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="Vr_cSHMT" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="Vr_mFTS" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Vr_mSHMT" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="aa_input" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="aic" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="b_cys" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="b_cys_cystine_conv" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="b_cys_import" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="b_cys_loss" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="b_glu" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="b_glu_import" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="b_glu_loss" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="b_gly" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="b_gly_import" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="b_gly_loss" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="b_gsg" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="b_gsg_decomp" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="b_gsg_loss" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="b_gsh" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="b_gsh_decomp" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="b_gsh_loss" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="b_met" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="b_met_basal" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="b_ser" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="b_ser_basal" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="blood" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="breakfast" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="c_10f" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="c_1cf" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="c_2cf" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="c_5mf" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="c_coo" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="c_cys" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="c_dhf" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="c_glu" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="c_glu_usage" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="c_gly" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="c_gsg" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="c_gsg_degr" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="c_gsh" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="c_gsh_degr" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="c_ser" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="c_thf" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="cys_usage" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="cyt" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="daytime" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="dinner" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="dmg" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="fasting" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="glc" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="gluconeogenesis_ser" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="h_gshLb" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="hcy" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="k1_cNE" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="k1_mNE" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k2_cNE" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="k2_mNE" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="k_in_coo" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="k_out_coo" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="k_out_cys" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="k_out_glu" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k_out_gly" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k_out_met" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k_out_ser" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="lunch" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="m_10f" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="m_1cf" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="m_2cf" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="m_coo" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="m_gly" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="m_ser" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="m_thf" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="met" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="mito" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="sah" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="sam" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="src" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="ssH2O2" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="tot_cfol" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="tot_mfol" COPASIkey="ModelValue_1"/>
  </SBMLReference>
</COPASI>
