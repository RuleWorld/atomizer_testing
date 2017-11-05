<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:27 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for p53mRNASynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynp53mRNA*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="ksynp53mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for p53mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegp53mRNA*(p53_mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="kdegp53mRNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="p53_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Mdm2Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynMdm2*(Mdm2_mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="Mdm2_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="ksynMdm2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Mdm2mRNASynthesis1" type="UserDefined" reversible="false">
      <Expression>
        ksynMdm2mRNA*(p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="ksynMdm2mRNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="p53" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Mdm2mRNASynthesis2" type="UserDefined" reversible="false">
      <Expression>
        ksynMdm2mRNA*(p53_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_288" name="ksynMdm2mRNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="p53_P" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Mdm2mRNASynthesis3" type="UserDefined" reversible="false">
      <Expression>
        ksynMdm2mRNAGSK3bp53*(GSK3b_p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="GSK3b_p53" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_295" name="ksynMdm2mRNAGSK3bp53" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Mdm2mRNASynthesis4" type="UserDefined" reversible="false">
      <Expression>
        ksynMdm2mRNAGSK3bp53*(GSK3b_p53_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="GSK3b_p53_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="ksynMdm2mRNAGSK3bp53" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Mdm2mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMdm2mRNA*(Mdm2_mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="Mdm2_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_307" name="kdegMdm2mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for P53Mdm2Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinMdm2p53*(p53*cell)*(Mdm2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="Mdm2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_314" name="kbinMdm2p53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="p53" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for P53Mdm2Release" type="UserDefined" reversible="false">
      <Expression>
        krelMdm2p53*(Mdm2_p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="Mdm2_p53" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_321" name="krelMdm2p53" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for GSK3p53Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinGSK3bp53*(GSK3b*cell)*(p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="GSK3b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="kbinGSK3bp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="p53" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for GSK3p53Release" type="UserDefined" reversible="false">
      <Expression>
        krelGSK3bp53*(GSK3b_p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="GSK3b_p53" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="krelGSK3bp53" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for GSK3p53PBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinGSK3bp53*(GSK3b*cell)*(p53_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="GSK3b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="kbinGSK3bp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="p53_P" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for GSK3_p53PRelease" type="UserDefined" reversible="false">
      <Expression>
        krelGSK3bp53*(GSK3b_p53_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="GSK3b_p53_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="krelGSK3bp53" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for E1UbBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinE1Ub*(E1*cell)*(Ub*cell)*(ATP*cell)/(5000+ATP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="Ub" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="kbinE1Ub" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for E2UbBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinE2Ub*(E2*cell)*(E1_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="E1_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="E2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_367" name="kbinE2Ub" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Mdm2Ubiquitination" type="UserDefined" reversible="false">
      <Expression>
        kMdm2Ub*(Mdm2*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="Mdm2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_375" name="kMdm2Ub" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Mdm2polyUbiquitination1" type="UserDefined" reversible="false">
      <Expression>
        kMdm2PolyUb*(Mdm2_Ub*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="Mdm2_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_382" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_383" name="kMdm2PolyUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Mdm2polyUbiquitination2" type="UserDefined" reversible="false">
      <Expression>
        kMdm2PolyUb*(Mdm2_Ub2*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="Mdm2_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_391" name="kMdm2PolyUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Mdm2polyUbiquitination3" type="UserDefined" reversible="false">
      <Expression>
        kMdm2PolyUb*(Mdm2_Ub3*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="Mdm2_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="kMdm2PolyUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Mdm2Deubiquitination4" type="UserDefined" reversible="false">
      <Expression>
        kactDUBMdm2*(Mdm2_Ub4*cell)*(Mdm2DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="Mdm2DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="Mdm2_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_407" name="kactDUBMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Mdm2Deubiquitination3" type="UserDefined" reversible="false">
      <Expression>
        kactDUBMdm2*(Mdm2_Ub3*cell)*(Mdm2DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="Mdm2DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="Mdm2_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_415" name="kactDUBMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Mdm2Deubiquitination2" type="UserDefined" reversible="false">
      <Expression>
        kactDUBMdm2*(Mdm2_Ub2*cell)*(Mdm2DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="Mdm2DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="Mdm2_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_423" name="kactDUBMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Mdm2Deubiquitination1" type="UserDefined" reversible="false">
      <Expression>
        kactDUBMdm2*(Mdm2_Ub*cell)*(Mdm2DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_428" name="Mdm2DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="Mdm2_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_431" name="kactDUBMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Mdm2ProteasomeBinding1" type="UserDefined" reversible="false">
      <Expression>
        kbinProt*(Mdm2_Ub4*cell)*(Proteasome*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="Mdm2_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_438" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_439" name="kbinProt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for Mdm2Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMdm2*(Mdm2_Ub4_Proteasome*cell)*kproteff/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="Mdm2_Ub4_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_446" name="kdegMdm2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="kproteff" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for p53Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynp53*(p53_mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_452" name="ksynp53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="p53_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for p53Monoubiquitination" type="UserDefined" reversible="false">
      <Expression>
        kp53Ub*(E2_Ub*cell)*(Mdm2_p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_458" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="Mdm2_p53" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_461" name="kp53Ub" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for p53Polyubiquitination1" type="UserDefined" reversible="false">
      <Expression>
        kp53PolyUb*(Mdm2_p53_Ub*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_466" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="Mdm2_p53_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_468" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_469" name="kp53PolyUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for p53Polyubiquitination2" type="UserDefined" reversible="false">
      <Expression>
        kp53PolyUb*(Mdm2_p53_Ub2*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_475" name="Mdm2_p53_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_477" name="kp53PolyUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for p53Polyubiquitination3" type="UserDefined" reversible="false">
      <Expression>
        kp53PolyUb*(Mdm2_p53_Ub3*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_482" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="Mdm2_p53_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_484" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_485" name="kp53PolyUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for p53Deubiqutination4" type="UserDefined" reversible="false">
      <Expression>
        kactDUBp53*(Mdm2_p53_Ub4*cell)*(p53DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="Mdm2_p53_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_492" name="kactDUBp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="p53DUB" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for p53Deubiquitination3" type="UserDefined" reversible="false">
      <Expression>
        kactDUBp53*(Mdm2_p53_Ub3*cell)*(p53DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_498" name="Mdm2_p53_Ub3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_499" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_500" name="kactDUBp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="p53DUB" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for p53Deubiquitination2" type="UserDefined" reversible="false">
      <Expression>
        kactDUBp53*(Mdm2_p53_Ub2*cell)*(p53DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_506" name="Mdm2_p53_Ub2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_507" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_508" name="kactDUBp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="p53DUB" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for p53Deubiquitination1" type="UserDefined" reversible="false">
      <Expression>
        kactDUBp53*(Mdm2_p53_Ub*cell)*(p53DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_514" name="Mdm2_p53_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_515" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_516" name="kactDUBp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="p53DUB" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for Mdm2GSK3phosphorylation1" type="UserDefined" reversible="false">
      <Expression>
        kphosMdm2GSK3b*(Mdm2_p53_Ub4*cell)*(GSK3b*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_522" name="GSK3b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_523" name="Mdm2_p53_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_524" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_525" name="kphosMdm2GSK3b" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for Mdm2GSK3phosphorylation2" type="UserDefined" reversible="false">
      <Expression>
        kphosMdm2GSK3bp53*(Mdm2_p53_Ub4*cell)*(GSK3b_p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_530" name="GSK3b_p53" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_531" name="Mdm2_p53_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_533" name="kphosMdm2GSK3bp53" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for Mdm2GSK3phosphorylation3" type="UserDefined" reversible="false">
      <Expression>
        kphosMdm2GSK3bp53*(Mdm2_p53_Ub4*cell)*(GSK3b_p53_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_538" name="GSK3b_p53_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_539" name="Mdm2_p53_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_540" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_541" name="kphosMdm2GSK3bp53" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for p53ProteasomeBinding1" type="UserDefined" reversible="false">
      <Expression>
        kbinProt*(Mdm2_P1_p53_Ub4*cell)*(Proteasome*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_546" name="Mdm2_P1_p53_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_547" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_548" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_549" name="kbinProt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for Degradationp53_Ub4" type="UserDefined" reversible="false">
      <Expression>
        kdegp53*kproteff*(p53_Ub4_Proteasome*cell)*(ATP*cell)/(5000+ATP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_555" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_556" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_557" name="kdegp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="kproteff" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="p53_Ub4_Proteasome" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for TauMTbinding" type="UserDefined" reversible="false">
      <Expression>
        kbinMTTau*(Tau*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Tau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_554" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_565" name="kbinMTTau" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for TauMTrelease" type="UserDefined" reversible="false">
      <Expression>
        krelMTTau*(MT_Tau*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_569" name="MT_Tau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_570" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_571" name="krelMTTau" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for Tauphosphorylation1" type="UserDefined" reversible="false">
      <Expression>
        kphospTauGSK3bp53*(GSK3b_p53*cell)*(Tau*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_576" name="GSK3b_p53" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_577" name="Tau" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_578" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_579" name="kphospTauGSK3bp53" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for Tauphosphorylation2" type="UserDefined" reversible="false">
      <Expression>
        kphospTauGSK3bp53*(GSK3b_p53*cell)*(Tau_P1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_584" name="GSK3b_p53" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_585" name="Tau_P1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_586" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_587" name="kphospTauGSK3bp53" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for Tauphosphorylation3" type="UserDefined" reversible="false">
      <Expression>
        kphospTauGSK3bp53*(GSK3b_p53_P*cell)*(Tau*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_592" name="GSK3b_p53_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_593" name="Tau" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_594" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_595" name="kphospTauGSK3bp53" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for Tauphosphorylation4" type="UserDefined" reversible="false">
      <Expression>
        kphospTauGSK3bp53*(GSK3b_p53_P*cell)*(Tau_P1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_600" name="GSK3b_p53_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_601" name="Tau_P1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_602" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_603" name="kphospTauGSK3bp53" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for Tauphosphorylation5" type="UserDefined" reversible="false">
      <Expression>
        kphospTauGSK3b*(GSK3b*cell)*(Tau*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_608" name="GSK3b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_609" name="Tau" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_610" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_611" name="kphospTauGSK3b" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for Tauphosphorylation6" type="UserDefined" reversible="false">
      <Expression>
        kphospTauGSK3b*(GSK3b*cell)*(Tau_P1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_616" name="GSK3b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_617" name="Tau_P1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_618" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_619" name="kphospTauGSK3b" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for Taudephosphorylation1" type="UserDefined" reversible="false">
      <Expression>
        kdephospTau*(Tau_P2*cell)*(PP1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_624" name="PP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_625" name="Tau_P2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_626" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_627" name="kdephospTau" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for Taudephosphorylation2" type="UserDefined" reversible="false">
      <Expression>
        kdephospTau*(Tau_P1*cell)*(PP1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_632" name="PP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_633" name="Tau_P1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_634" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_635" name="kdephospTau" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for TauP1Aggregation1" type="UserDefined" reversible="false">
      <Expression>
        kaggTauP1*(Tau_P1*cell)*(Tau_P1*cell-1)*0.5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_575" name="Tau_P1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_640" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_641" name="kaggTauP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for TauP1Aggregation2" type="UserDefined" reversible="false">
      <Expression>
        kaggTauP1*(Tau_P1*cell)*(AggTau*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_646" name="AggTau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_647" name="Tau_P1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_648" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_649" name="kaggTauP1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for TauP2Aggregation1" type="UserDefined" reversible="false">
      <Expression>
        kaggTauP2*(Tau_P2*cell)*(Tau_P2*cell-1)*0.5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_645" name="Tau_P2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_655" name="kaggTauP2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for TauP2Aggregation2" type="UserDefined" reversible="false">
      <Expression>
        kaggTauP2*(Tau_P2*cell)*(AggTau*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_660" name="AggTau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_661" name="Tau_P2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_662" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_663" name="kaggTauP2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for TauAggregation1" type="UserDefined" reversible="false">
      <Expression>
        kaggTau*(Tau*cell)*(Tau*cell-1)*0.5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_659" name="Tau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_668" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_669" name="kaggTau" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for TauAggregation2" type="UserDefined" reversible="false">
      <Expression>
        kaggTau*(Tau*cell)*(AggTau*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_674" name="AggTau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_675" name="Tau" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_676" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_677" name="kaggTau" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for TangleFormation1" type="UserDefined" reversible="false">
      <Expression>
        ktangfor*(AggTau*cell)*(AggTau*cell-1)*0.5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_673" name="AggTau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_682" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_683" name="ktangfor" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for TangleFormation2" type="UserDefined" reversible="false">
      <Expression>
        ktangfor*(AggTau*cell)*(NFT*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_688" name="AggTau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_689" name="NFT" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_690" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_691" name="ktangfor" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for ProteasomeInhibitionAggTau" type="UserDefined" reversible="false">
      <Expression>
        kinhibprot*(AggTau*cell)*(Proteasome*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_696" name="AggTau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_697" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_698" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_699" name="kinhibprot" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for Abetaproduction1" type="UserDefined" reversible="false">
      <Expression>
        kprodAbeta*(GSK3b_p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="GSK3b_p53" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_704" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_705" name="kprodAbeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for Abetaproduction2" type="UserDefined" reversible="false">
      <Expression>
        kprodAbeta*(GSK3b_p53_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_709" name="GSK3b_p53_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_710" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_711" name="kprodAbeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for ProteasomeInhibitionAbeta" type="UserDefined" reversible="false">
      <Expression>
        kinhibprot*(AggAbeta*cell)*(Proteasome*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="AggAbeta" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_717" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_718" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_719" name="kinhibprot" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for AbetaDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegAbeta*(Abeta*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_687" name="Abeta" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_724" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_725" name="kdegAbeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for AbetaAggregation1" type="UserDefined" reversible="false">
      <Expression>
        kaggAbeta*(Abeta*cell)*(Abeta*cell-1)*0.5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_729" name="Abeta" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_730" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_731" name="kaggAbeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for AbetaAggregation2" type="UserDefined" reversible="false">
      <Expression>
        kaggAbeta*(Abeta*cell)*(AggAbeta*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_736" name="Abeta" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_737" name="AggAbeta" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_738" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_739" name="kaggAbeta" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for AbetaPlaqueFormation1" type="UserDefined" reversible="false">
      <Expression>
        kpf*(AggAbeta*cell)*(AggAbeta*cell-1)*0.5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="AggAbeta" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_744" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_745" name="kpf" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for AbetaPlaqueFormation2" type="UserDefined" reversible="false">
      <Expression>
        kpf*(AggAbeta*cell)*(AbetaPlaque*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_750" name="AbetaPlaque" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_751" name="AggAbeta" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_752" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_753" name="kpf" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for p53transcriptionViaAbeta" type="UserDefined" reversible="false">
      <Expression>
        ksynp53mRNAAbeta*(Abeta*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_749" name="Abeta" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_758" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_759" name="ksynp53mRNAAbeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for DNAdamage" type="UserDefined" reversible="false">
      <Expression>
        kdam*IR/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_763" name="IR" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_764" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_765" name="kdam" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for DNArepair" type="UserDefined" reversible="false">
      <Expression>
        krepair*(damDNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_769" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_770" name="damDNA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_771" name="krepair" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for ATMactivation" type="UserDefined" reversible="false">
      <Expression>
        kactATM*(damDNA*cell)*(ATMI*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_776" name="ATMI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_777" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_778" name="damDNA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_779" name="kactATM" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for p53phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosp53*(p53*cell)*(ATMA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_784" name="ATMA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_785" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_786" name="kphosp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_787" name="p53" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for p53dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosp53*(p53_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_775" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_792" name="kdephosp53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_793" name="p53_P" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for Mdm2phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosMdm2*(Mdm2*cell)*(ATMA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_798" name="ATMA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_799" name="Mdm2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_800" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_801" name="kphosMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for Mdm2dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosMdm2*(Mdm2_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_797" name="Mdm2_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_806" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_807" name="kdephosMdm2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for Mdm2PUbiquitination" type="UserDefined" reversible="false">
      <Expression>
        kMdm2PUb*(Mdm2_P*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_812" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_813" name="Mdm2_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_814" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_815" name="kMdm2PUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for Mdm2PpolyUbiquitination1" type="UserDefined" reversible="false">
      <Expression>
        kMdm2PolyUb*(Mdm2_P_Ub*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_820" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_821" name="Mdm2_P_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_822" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_823" name="kMdm2PolyUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for Mdm2PpolyUbiquitination2" type="UserDefined" reversible="false">
      <Expression>
        kMdm2PolyUb*(Mdm2_P_Ub2*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_828" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_829" name="Mdm2_P_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_830" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_831" name="kMdm2PolyUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for Mdm2PpolyUbiquitination3" type="UserDefined" reversible="false">
      <Expression>
        kMdm2PolyUb*(Mdm2_P_Ub3*cell)*(E2_Ub*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_836" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_837" name="Mdm2_P_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_838" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_839" name="kMdm2PolyUb" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for Mdm2PDeubiquitination4" type="UserDefined" reversible="false">
      <Expression>
        kactDUBMdm2*(Mdm2_P_Ub4*cell)*(Mdm2DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_844" name="Mdm2DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_845" name="Mdm2_P_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_846" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_847" name="kactDUBMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for Mdm2PDeubiquitination3" type="UserDefined" reversible="false">
      <Expression>
        kactDUBMdm2*(Mdm2_P_Ub3*cell)*(Mdm2DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_852" name="Mdm2DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_853" name="Mdm2_P_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_854" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_855" name="kactDUBMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for Mdm2PDeubiquitination2" type="UserDefined" reversible="false">
      <Expression>
        kactDUBMdm2*(Mdm2_P_Ub2*cell)*(Mdm2DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_860" name="Mdm2DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_861" name="Mdm2_P_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_862" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_863" name="kactDUBMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for Mdm2PDeubiquitination1" type="UserDefined" reversible="false">
      <Expression>
        kactDUBMdm2*(Mdm2_P_Ub*cell)*(Mdm2DUB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_868" name="Mdm2DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_869" name="Mdm2_P_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_870" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_871" name="kactDUBMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for Mdm2PProteasomeBinding1" type="UserDefined" reversible="false">
      <Expression>
        kbinProt*(Mdm2_P_Ub4*cell)*(Proteasome*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_876" name="Mdm2_P_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_877" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_878" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_879" name="kbinProt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for Mdm2PDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMdm2*(Mdm2_P_Ub4_Proteasome*cell)*kproteff/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_884" name="Mdm2_P_Ub4_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_885" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_886" name="kdegMdm2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_887" name="kproteff" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for ATMInactivation" type="UserDefined" reversible="false">
      <Expression>
        kinactATM*(ATMA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_735" name="ATMA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_892" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_893" name="kinactATM" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for AggAbetaROSproduction1" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAbeta*(AggAbeta*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_897" name="AggAbeta" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_898" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_899" name="kgenROSAbeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for AggAbetaROSproduction2" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAbeta*(AggAbeta_Proteasome*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_903" name="AggAbeta_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_904" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_905" name="kgenROSAbeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for ROSDNAdamage" type="UserDefined" reversible="false">
      <Expression>
        kdamROS*(ROS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_909" name="ROS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_910" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_911" name="kdamROS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for basalROSDNAdamage" type="UserDefined" reversible="false">
      <Expression>
        kdamBasalROS*(basalROS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_915" name="basalROS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_916" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_917" name="kdamBasalROS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for TauSynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynTau*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_921" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_922" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_923" name="ksynTau" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for TauProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinTauProt*(Tau*cell)*(Proteasome*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_928" name="Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_929" name="Tau" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_930" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_931" name="kbinTauProt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for Tau20SProteasomeDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegTau20SProt*(Proteasome_Tau*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_927" name="Proteasome_Tau" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_936" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_937" name="kdegTau20SProt" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
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
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000105"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000188"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000189"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20181016"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-01-27T11:31:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>viji@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Chelliah</vCard:Family>
                <vCard:Given>Vijayalakshmi</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>EMBL-EBI</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>c.j.proctor@newcastle.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Proctor</vCard:Family>
                <vCard:Given>Carole J</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Centre for Integrated Systems Biology of Ageing and Nutrition, Institute for Ageing and Health, Newcastle University, UK</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
        <dcterms:W3CDTF>2014-10-10T11:16:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0910130002"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000286"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko05010"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030330"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the  model described the article:      <br/>
    <strong>GSK3 and p53 - is there a link in Alzheimer&apos;s disease?</strong>
    <br/>
          Carole J Proctor and Douglas A Gray      <em>Molecular Neurodegeneration</em>
          2010, 5:7;  
 doi:      <a href="http: //dx.doi.org/10.1186/1750-1326-5-7">10.1186/1750-1326-5-7</a>
    <br/>
    <strong>Abstract:</strong>
    <br/>
    <strong>Background:</strong>
          Recent evidence suggests that glycogen synthase kinase-3beta (GSK3beta) is implicated in both sporadic and familial forms of Alzheimer&apos;s disease. The transcription factor, p53 also plays a role and has been linked to an increase in tau hyperphosphorylation although the effect is indirect. There is also evidence that GSK3beta and p53 interact and that the activity of both proteins is increased as a result of this interaction. Under normal cellular conditions, p53 is kept at low levels by Mdm2 but when cells are stressed, p53 is stabilised and may then interact with GSK3beta. We propose that this interaction has an important contribution to cellular outcomes and to test this hypothesis we developed a stochastic simulation model.      <br/>
    <strong>Results:</strong>
          The model predicts that high levels of DNA damage leads to increased activity of p53 and GSK3beta and low levels of aggregation but if DNA damage is repaired, the aggregates are eventually cleared. The model also shows that over long periods of time, aggregates may start to form due to stochastic events leading to increased levels of ROS and damaged DNA. This is followed by increased activity of p53 and GSK3beta and a vicious cycle ensues.      <br/>
    <strong>Conclusions:</strong>
          Since p53 and GSK3beta are both involved in the apoptotic pathway, and GSK3beta overactivity leads to increased levels of plaques and tangles, our model might explain the link between protein aggregation and neuronal loss in neurodegeneration.      </p>
  <br/>
  <p>
    <strong>Notes:</strong>
          The original model submitted by the author had events in it. Since, this model is intended for Stochastic Simulation run and Copasi cannot handle events in Stochastic run, I have replaced the events with piecewise assignment rule. -Viji      </p>
  <p>This model is an extension of Proctor_p53_Mdm2_ATM (      <a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000188">BIOMD0000000188</a>
          ).      </p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2010 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
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
      <Metabolite key="Metabolite_1" name="Mdm2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="p53" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Mdm2_p53" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Mdm2_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="p53_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ATMA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13315"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ATMI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13315"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="p53_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Mdm2_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="IR" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          if(&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Reference=Time&gt; ge 3600 and &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Reference=Time&gt; le 3660,25,0)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ROS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="basalROS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="damDNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="E1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000011"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="E2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000608"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="E1_Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000011"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="E2_Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000608"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="p53DUB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001394"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Mdm2DUB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="DUB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Mdm2_p53_Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Mdm2_p53_Ub2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Mdm2_p53_Ub3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Mdm2_p53_Ub4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Mdm2_P1_p53_Ub4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Mdm2_Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Mdm2_Ub2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Mdm2_Ub3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Mdm2_Ub4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Mdm2_P_Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Mdm2_P_Ub2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="Mdm2_P_Ub3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Mdm2_P_Ub4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="p53_Ub4_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Mdm2_Ub4_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Mdm2_P_Ub4_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62988"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="GSK3b" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="GSK3b_p53" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="GSK3b_p53_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Abeta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="AggAbeta_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="AggAbeta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="AbetaPlaque" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Tau" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002955"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="Tau_P1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002955"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="Tau_P2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002955"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="MT_Tau" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="AggTau" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002955"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="AggTau_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002955"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Proteasome_Tau" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002955"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="PP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62136"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="NFT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002955"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="ATP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="ADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="AMP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="Source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_117" name="Sink" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ksynp53mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kdegp53mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ksynMdm2mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kdegMdm2mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="ksynMdm2mRNAGSK3bp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="ksynp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kdegp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kbinMdm2p53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="krelMdm2p53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kbinGSK3bp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="krelGSK3bp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="ksynMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kdegMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kbinE1Ub" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kbinE2Ub" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kp53Ub" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kp53PolyUb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kbinProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kactDUBp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kactDUBProtp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kactDUBMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kMdm2Ub" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kMdm2PUb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kMdm2PolyUb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdam" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="krepair" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kactATM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kinactATM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kphosp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kdephosp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kphosMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kdephosMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kphosMdm2GSK3b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kphosMdm2GSK3bp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kphospTauGSK3bp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kphospTauGSK3b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kdephospTau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kbinMTTau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="krelMTTau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="ksynTau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kbinTauProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kdegTau20SProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kaggTau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kaggTauP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kaggTauP2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="ktangfor" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kprodAbeta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kinhibprot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kdegAbeta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kaggAbeta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kpf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="ksynp53mRNAAbeta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kdamROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kdamBasalROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kgenROSAbeta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kproteff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="tot_mdm2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub3],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub4],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P1_p53_Ub4],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub3],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub4],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub3],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub4],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub4_Proteasome],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub4_Proteasome],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="tot_p53" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[p53],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[p53_P],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub3],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub4],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P1_p53_Ub4],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Compartments[cell],Vector=Metabolites[p53_Ub4_Proteasome],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="p53mRNASynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="ksynp53mRNA" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="p53mRNADegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="kdegp53mRNA" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Mdm2Synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="ksynMdm2" value="0.000495"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Mdm2mRNASynthesis1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="ksynMdm2mRNA" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Mdm2mRNASynthesis2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="ksynMdm2mRNA" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Mdm2mRNASynthesis3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="ksynMdm2mRNAGSK3bp53" value="0.0007"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Mdm2mRNASynthesis4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="ksynMdm2mRNAGSK3bp53" value="0.0007"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Mdm2mRNADegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kdegMdm2mRNA" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="P53Mdm2Binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kbinMdm2p53" value="0.001155"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="P53Mdm2Release" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="krelMdm2p53" value="1.155e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="GSK3p53Binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kbinGSK3bp53" value="2e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="GSK3p53Release" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="krelGSK3bp53" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="GSK3p53PBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kbinGSK3bp53" value="2e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="GSK3_p53PRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="krelGSK3bp53" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="E1UbBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kbinE1Ub" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="E2UbBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kbinE2Ub" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Mdm2Ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kMdm2Ub" value="4.56e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Mdm2polyUbiquitination1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kMdm2PolyUb" value="0.00456"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Mdm2polyUbiquitination2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kMdm2PolyUb" value="0.00456"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Mdm2polyUbiquitination3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kMdm2PolyUb" value="0.00456"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Mdm2Deubiquitination4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kactDUBMdm2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Mdm2Deubiquitination3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kactDUBMdm2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Mdm2Deubiquitination2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kactDUBMdm2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Mdm2Deubiquitination1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kactDUBMdm2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Mdm2ProteasomeBinding1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kbinProt" value="2e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Mdm2Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="4"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kdegMdm2" value="0.01"/>
          <Constant key="Parameter_4316" name="kproteff" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="p53Synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="ksynp53" value="0.007"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="p53Monoubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kp53Ub" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="p53Polyubiquitination1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="kp53PolyUb" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="p53Polyubiquitination2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="kp53PolyUb" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="p53Polyubiquitination3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="kp53PolyUb" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="p53Deubiqutination4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kactDUBp53" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="p53Deubiquitination3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="kactDUBp53" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="p53Deubiquitination2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kactDUBp53" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="p53Deubiquitination1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kactDUBp53" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="Mdm2GSK3phosphorylation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kphosMdm2GSK3b" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="Mdm2GSK3phosphorylation2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="kphosMdm2GSK3bp53" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="Mdm2GSK3phosphorylation3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kphosMdm2GSK3bp53" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="p53ProteasomeBinding1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="kbinProt" value="2e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="Degradationp53_Ub4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="4"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kdegp53" value="0.005"/>
          <Constant key="Parameter_4301" name="kproteff" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="TauMTbinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008017"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048156"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="kbinMTTau" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="TauMTrelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="krelMTTau" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Tauphosphorylation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kphospTauGSK3bp53" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="Tauphosphorylation2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="kphospTauGSK3bp53" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="Tauphosphorylation3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kphospTauGSK3bp53" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="Tauphosphorylation4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="kphospTauGSK3bp53" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="Tauphosphorylation5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="kphospTauGSK3b" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Tauphosphorylation6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="kphospTauGSK3b" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="Taudephosphorylation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="kdephospTau" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="Taudephosphorylation2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="kdephospTau" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="TauP1Aggregation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kaggTauP1" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="TauP1Aggregation2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="kaggTauP1" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="TauP2Aggregation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kaggTauP2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="TauP2Aggregation2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="kaggTauP2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="TauAggregation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="kaggTau" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="TauAggregation2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="kaggTau" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="TangleFormation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051787"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="ktangfor" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="TangleFormation2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051787"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="ktangfor" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="ProteasomeInhibitionAggTau" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008539"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kinhibprot" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="Abetaproduction1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034205"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="kprodAbeta" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="Abetaproduction2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034205"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kprodAbeta" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="ProteasomeInhibitionAbeta" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008539"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="kinhibprot" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="AbetaDegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kdegAbeta" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="AbetaAggregation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051787"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="kaggAbeta" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="AbetaAggregation2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051787"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kaggAbeta" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="AbetaPlaqueFormation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005914"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="kpf" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="AbetaPlaqueFormation2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005914"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kpf" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="p53transcriptionViaAbeta" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="ksynp53mRNAAbeta" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="DNAdamage" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006950"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kdam" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="DNArepair" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006281"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="krepair" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="ATMactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006974"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kactATM" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="p53phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="kphosp53" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="p53dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kdephosp53" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="Mdm2phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="kphosMdm2" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="Mdm2dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kdephosMdm2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="Mdm2PUbiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="kMdm2PUb" value="6.84e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="Mdm2PpolyUbiquitination1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kMdm2PolyUb" value="0.00456"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="Mdm2PpolyUbiquitination2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="kMdm2PolyUb" value="0.00456"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="Mdm2PpolyUbiquitination3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kMdm2PolyUb" value="0.00456"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="Mdm2PDeubiquitination4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="kactDUBMdm2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="Mdm2PDeubiquitination3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kactDUBMdm2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="Mdm2PDeubiquitination2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="kactDUBMdm2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="Mdm2PDeubiquitination1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kactDUBMdm2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="Mdm2PProteasomeBinding1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="kbinProt" value="2e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="Mdm2PDegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="4"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kdegMdm2" value="0.01"/>
          <Constant key="Parameter_4255" name="kproteff" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="ATMInactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kinactATM" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="AggAbetaROSproduction1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0052064"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="kgenROSAbeta" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="AggAbetaROSproduction2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0052064"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kgenROSAbeta" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="ROSDNAdamage" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_88">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034614"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="kdamROS" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="basalROSDNAdamage" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034614"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kdamBasalROS" value="1e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="TauSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_90">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="ksynTau" value="8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="TauProteasomeBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_91">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070628"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="kbinTauProt" value="1.925e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="Tau20SProteasomeDegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_92">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="kdegTau20SProt" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_131">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2]" value="5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53]" value="5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53]" value="95" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_mRNA]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53_mRNA]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ATMA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ATMI]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[IR]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ROS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[basalROS]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[damDNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[E1]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[E2]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[E1_Ub]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[E2_Ub]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Proteasome]" value="500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Ub]" value="4000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53DUB]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2DUB]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[DUB]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P1_p53_Ub4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53_Ub4_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub4_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub4_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[GSK3b]" value="500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[GSK3b_p53]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[GSK3b_p53_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Abeta]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AggAbeta_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AggAbeta]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AbetaPlaque]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Tau]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Tau_P1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Tau_P2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[MT_Tau]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AggTau]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AggTau_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Proteasome_Tau]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[PP1]" value="50" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[NFT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ATP]" value="10000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ADP]" value="1000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AMP]" value="1000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Source]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Sink]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[ksynp53mRNA]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdegp53mRNA]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[ksynMdm2mRNA]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdegMdm2mRNA]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[ksynMdm2mRNAGSK3bp53]" value="0.0007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[ksynp53]" value="0.007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdegp53]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kbinMdm2p53]" value="0.001155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[krelMdm2p53]" value="1.155e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kbinGSK3bp53]" value="2e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[krelGSK3bp53]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[ksynMdm2]" value="0.000495" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdegMdm2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kbinE1Ub]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kbinE2Ub]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kp53Ub]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kp53PolyUb]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kbinProt]" value="2e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kactDUBp53]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kactDUBProtp53]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kactDUBMdm2]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kMdm2Ub]" value="4.56e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kMdm2PUb]" value="6.84e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kMdm2PolyUb]" value="0.00456" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdam]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[krepair]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kactATM]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kinactATM]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kphosp53]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdephosp53]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kphosMdm2]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdephosMdm2]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kphosMdm2GSK3b]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kphosMdm2GSK3bp53]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kphospTauGSK3bp53]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kphospTauGSK3b]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdephospTau]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kbinMTTau]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[krelMTTau]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[ksynTau]" value="8.000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kbinTauProt]" value="1.925e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdegTau20SProt]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kaggTau]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kaggTauP1]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kaggTauP2]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[ktangfor]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kprodAbeta]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kinhibprot]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdegAbeta]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kaggAbeta]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kpf]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[ksynp53mRNAAbeta]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdamROS]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kdamBasalROS]" value="1e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kgenROSAbeta]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[kproteff]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[tot_mdm2]" value="100" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Values[tot_p53]" value="100" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53mRNASynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53mRNASynthesis],ParameterGroup=Parameters,Parameter=ksynp53mRNA" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ksynp53mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53mRNADegradation],ParameterGroup=Parameters,Parameter=kdegp53mRNA" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdegp53mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Synthesis],ParameterGroup=Parameters,Parameter=ksynMdm2" value="0.000495" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ksynMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNASynthesis1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNASynthesis1],ParameterGroup=Parameters,Parameter=ksynMdm2mRNA" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ksynMdm2mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNASynthesis2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNASynthesis2],ParameterGroup=Parameters,Parameter=ksynMdm2mRNA" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ksynMdm2mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNASynthesis3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNASynthesis3],ParameterGroup=Parameters,Parameter=ksynMdm2mRNAGSK3bp53" value="0.0007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ksynMdm2mRNAGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNASynthesis4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNASynthesis4],ParameterGroup=Parameters,Parameter=ksynMdm2mRNAGSK3bp53" value="0.0007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ksynMdm2mRNAGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2mRNADegradation],ParameterGroup=Parameters,Parameter=kdegMdm2mRNA" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdegMdm2mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[P53Mdm2Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[P53Mdm2Binding],ParameterGroup=Parameters,Parameter=kbinMdm2p53" value="0.001155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinMdm2p53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[P53Mdm2Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[P53Mdm2Release],ParameterGroup=Parameters,Parameter=krelMdm2p53" value="1.155e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[krelMdm2p53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[GSK3p53Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[GSK3p53Binding],ParameterGroup=Parameters,Parameter=kbinGSK3bp53" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[GSK3p53Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[GSK3p53Release],ParameterGroup=Parameters,Parameter=krelGSK3bp53" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[krelGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[GSK3p53PBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[GSK3p53PBinding],ParameterGroup=Parameters,Parameter=kbinGSK3bp53" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[GSK3_p53PRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[GSK3_p53PRelease],ParameterGroup=Parameters,Parameter=krelGSK3bp53" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[krelGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[E1UbBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[E1UbBinding],ParameterGroup=Parameters,Parameter=kbinE1Ub" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinE1Ub],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[E2UbBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[E2UbBinding],ParameterGroup=Parameters,Parameter=kbinE2Ub" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinE2Ub],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Ubiquitination],ParameterGroup=Parameters,Parameter=kMdm2Ub" value="4.56e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kMdm2Ub],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2polyUbiquitination1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2polyUbiquitination1],ParameterGroup=Parameters,Parameter=kMdm2PolyUb" value="0.00456" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kMdm2PolyUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2polyUbiquitination2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2polyUbiquitination2],ParameterGroup=Parameters,Parameter=kMdm2PolyUb" value="0.00456" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kMdm2PolyUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2polyUbiquitination3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2polyUbiquitination3],ParameterGroup=Parameters,Parameter=kMdm2PolyUb" value="0.00456" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kMdm2PolyUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Deubiquitination4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Deubiquitination4],ParameterGroup=Parameters,Parameter=kactDUBMdm2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Deubiquitination3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Deubiquitination3],ParameterGroup=Parameters,Parameter=kactDUBMdm2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Deubiquitination2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Deubiquitination2],ParameterGroup=Parameters,Parameter=kactDUBMdm2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Deubiquitination1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Deubiquitination1],ParameterGroup=Parameters,Parameter=kactDUBMdm2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2ProteasomeBinding1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2ProteasomeBinding1],ParameterGroup=Parameters,Parameter=kbinProt" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Degradation],ParameterGroup=Parameters,Parameter=kdegMdm2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdegMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2Degradation],ParameterGroup=Parameters,Parameter=kproteff" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kproteff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Synthesis],ParameterGroup=Parameters,Parameter=ksynp53" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ksynp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Monoubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Monoubiquitination],ParameterGroup=Parameters,Parameter=kp53Ub" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kp53Ub],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Polyubiquitination1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Polyubiquitination1],ParameterGroup=Parameters,Parameter=kp53PolyUb" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kp53PolyUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Polyubiquitination2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Polyubiquitination2],ParameterGroup=Parameters,Parameter=kp53PolyUb" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kp53PolyUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Polyubiquitination3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Polyubiquitination3],ParameterGroup=Parameters,Parameter=kp53PolyUb" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kp53PolyUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Deubiqutination4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Deubiqutination4],ParameterGroup=Parameters,Parameter=kactDUBp53" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Deubiquitination3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Deubiquitination3],ParameterGroup=Parameters,Parameter=kactDUBp53" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Deubiquitination2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Deubiquitination2],ParameterGroup=Parameters,Parameter=kactDUBp53" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Deubiquitination1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53Deubiquitination1],ParameterGroup=Parameters,Parameter=kactDUBp53" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2GSK3phosphorylation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2GSK3phosphorylation1],ParameterGroup=Parameters,Parameter=kphosMdm2GSK3b" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphosMdm2GSK3b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2GSK3phosphorylation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2GSK3phosphorylation2],ParameterGroup=Parameters,Parameter=kphosMdm2GSK3bp53" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphosMdm2GSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2GSK3phosphorylation3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2GSK3phosphorylation3],ParameterGroup=Parameters,Parameter=kphosMdm2GSK3bp53" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphosMdm2GSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53ProteasomeBinding1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53ProteasomeBinding1],ParameterGroup=Parameters,Parameter=kbinProt" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Degradationp53_Ub4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Degradationp53_Ub4],ParameterGroup=Parameters,Parameter=kdegp53" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdegp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Degradationp53_Ub4],ParameterGroup=Parameters,Parameter=kproteff" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kproteff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauMTbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauMTbinding],ParameterGroup=Parameters,Parameter=kbinMTTau" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinMTTau],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauMTrelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauMTrelease],ParameterGroup=Parameters,Parameter=krelMTTau" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[krelMTTau],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation1],ParameterGroup=Parameters,Parameter=kphospTauGSK3bp53" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphospTauGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation2],ParameterGroup=Parameters,Parameter=kphospTauGSK3bp53" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphospTauGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation3],ParameterGroup=Parameters,Parameter=kphospTauGSK3bp53" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphospTauGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation4],ParameterGroup=Parameters,Parameter=kphospTauGSK3bp53" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphospTauGSK3bp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation5],ParameterGroup=Parameters,Parameter=kphospTauGSK3b" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphospTauGSK3b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tauphosphorylation6],ParameterGroup=Parameters,Parameter=kphospTauGSK3b" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphospTauGSK3b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Taudephosphorylation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Taudephosphorylation1],ParameterGroup=Parameters,Parameter=kdephospTau" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdephospTau],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Taudephosphorylation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Taudephosphorylation2],ParameterGroup=Parameters,Parameter=kdephospTau" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdephospTau],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauP1Aggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauP1Aggregation1],ParameterGroup=Parameters,Parameter=kaggTauP1" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kaggTauP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauP1Aggregation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauP1Aggregation2],ParameterGroup=Parameters,Parameter=kaggTauP1" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kaggTauP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauP2Aggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauP2Aggregation1],ParameterGroup=Parameters,Parameter=kaggTauP2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kaggTauP2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauP2Aggregation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauP2Aggregation2],ParameterGroup=Parameters,Parameter=kaggTauP2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kaggTauP2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauAggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauAggregation1],ParameterGroup=Parameters,Parameter=kaggTau" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kaggTau],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauAggregation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauAggregation2],ParameterGroup=Parameters,Parameter=kaggTau" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kaggTau],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TangleFormation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TangleFormation1],ParameterGroup=Parameters,Parameter=ktangfor" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ktangfor],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TangleFormation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TangleFormation2],ParameterGroup=Parameters,Parameter=ktangfor" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ktangfor],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ProteasomeInhibitionAggTau]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ProteasomeInhibitionAggTau],ParameterGroup=Parameters,Parameter=kinhibprot" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kinhibprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Abetaproduction1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Abetaproduction1],ParameterGroup=Parameters,Parameter=kprodAbeta" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kprodAbeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Abetaproduction2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Abetaproduction2],ParameterGroup=Parameters,Parameter=kprodAbeta" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kprodAbeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ProteasomeInhibitionAbeta]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ProteasomeInhibitionAbeta],ParameterGroup=Parameters,Parameter=kinhibprot" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kinhibprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaDegradation],ParameterGroup=Parameters,Parameter=kdegAbeta" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdegAbeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaAggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaAggregation1],ParameterGroup=Parameters,Parameter=kaggAbeta" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kaggAbeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaAggregation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaAggregation2],ParameterGroup=Parameters,Parameter=kaggAbeta" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kaggAbeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaPlaqueFormation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaPlaqueFormation1],ParameterGroup=Parameters,Parameter=kpf" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kpf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaPlaqueFormation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AbetaPlaqueFormation2],ParameterGroup=Parameters,Parameter=kpf" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kpf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53transcriptionViaAbeta]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53transcriptionViaAbeta],ParameterGroup=Parameters,Parameter=ksynp53mRNAAbeta" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ksynp53mRNAAbeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[DNAdamage]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[DNAdamage],ParameterGroup=Parameters,Parameter=kdam" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdam],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[DNArepair]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[DNArepair],ParameterGroup=Parameters,Parameter=krepair" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[krepair],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ATMactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ATMactivation],ParameterGroup=Parameters,Parameter=kactATM" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactATM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53phosphorylation],ParameterGroup=Parameters,Parameter=kphosp53" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphosp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[p53dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosp53" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdephosp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2phosphorylation],ParameterGroup=Parameters,Parameter=kphosMdm2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kphosMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosMdm2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdephosMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PUbiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PUbiquitination],ParameterGroup=Parameters,Parameter=kMdm2PUb" value="6.84e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kMdm2PUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PpolyUbiquitination1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PpolyUbiquitination1],ParameterGroup=Parameters,Parameter=kMdm2PolyUb" value="0.00456" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kMdm2PolyUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PpolyUbiquitination2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PpolyUbiquitination2],ParameterGroup=Parameters,Parameter=kMdm2PolyUb" value="0.00456" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kMdm2PolyUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PpolyUbiquitination3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PpolyUbiquitination3],ParameterGroup=Parameters,Parameter=kMdm2PolyUb" value="0.00456" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kMdm2PolyUb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDeubiquitination4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDeubiquitination4],ParameterGroup=Parameters,Parameter=kactDUBMdm2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDeubiquitination3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDeubiquitination3],ParameterGroup=Parameters,Parameter=kactDUBMdm2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDeubiquitination2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDeubiquitination2],ParameterGroup=Parameters,Parameter=kactDUBMdm2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDeubiquitination1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDeubiquitination1],ParameterGroup=Parameters,Parameter=kactDUBMdm2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kactDUBMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PProteasomeBinding1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PProteasomeBinding1],ParameterGroup=Parameters,Parameter=kbinProt" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDegradation],ParameterGroup=Parameters,Parameter=kdegMdm2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdegMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Mdm2PDegradation],ParameterGroup=Parameters,Parameter=kproteff" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kproteff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ATMInactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ATMInactivation],ParameterGroup=Parameters,Parameter=kinactATM" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kinactATM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AggAbetaROSproduction1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AggAbetaROSproduction1],ParameterGroup=Parameters,Parameter=kgenROSAbeta" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kgenROSAbeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AggAbetaROSproduction2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[AggAbetaROSproduction2],ParameterGroup=Parameters,Parameter=kgenROSAbeta" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kgenROSAbeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ROSDNAdamage]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[ROSDNAdamage],ParameterGroup=Parameters,Parameter=kdamROS" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdamROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[basalROSDNAdamage]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[basalROSDNAdamage],ParameterGroup=Parameters,Parameter=kdamBasalROS" value="1e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdamBasalROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauSynthesis],ParameterGroup=Parameters,Parameter=ksynTau" value="8.000000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[ksynTau],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[TauProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinTauProt" value="1.925e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kbinTauProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tau20SProteasomeDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Reactions[Tau20SProteasomeDegradation],ParameterGroup=Parameters,Parameter=kdegTau20SProt" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer&apos;s Disease,Vector=Values[kdegTau20SProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 4000 0 100 0 0 0 5 500 0 5 10 0 0 0 0 0 0 0 0 0 0 10 0 200 0 0 0 0 0 0 0 0 500 0 100 0 0 0 95 0 0 0 0 0 0 0 0 100 0 100 100 10000 1000 1000 1 0 10 200 200 200 50 1 0.001 0.0001 0.0005 0.0005 0.0007 0.007 0.005 0.001155 1.155e-05 2e-06 0.002 0.000495 0.01 0.0002 0.001 5e-05 0.01 2e-06 1e-07 0.0001 1e-07 4.56e-06 6.84e-06 0.00456 0.08 2e-05 0.0001 0.0005 0.0002 0.5 2 0.5 0.005 0.5 0.1 0.0002 0.01 0.1 0.0001 8.000000000000001e-05 1.925e-07 0.01 1e-08 1e-08 1e-07 0.001 5e-05 1e-05 0.0001 1e-08 0.001 1e-05 1e-05 1e-09 1e-05 1 
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
<Report reference="Report_90" target="output_286.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Reference=Time"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ATMA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ATMI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[IR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ROS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[basalROS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[damDNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[E1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[E2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[E1_Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[E2_Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53DUB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2DUB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[DUB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53_Ub4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P1_p53_Ub4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[p53_Ub4_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_Ub4_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P_Ub4_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[GSK3b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[GSK3b_p53],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[GSK3b_p53_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Abeta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AggAbeta_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AggAbeta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AbetaPlaque],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Tau],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Tau_P1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Tau_P2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[MT_Tau],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AggTau],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AggTau_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Proteasome_Tau],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[PP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[NFT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2010 - a link between GSK3 and p53 in Alzheimer's Disease,Vector=Compartments[cell],Vector=Metabolites[Sink],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000286.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="ATMA" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="ATMI" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ATMInactivation" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="ATMactivation" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="Abeta" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="AbetaAggregation1" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="AbetaAggregation2" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="AbetaDegradation" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="AbetaPlaque" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="AbetaPlaqueFormation1" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="AbetaPlaqueFormation2" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="Abetaproduction1" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="Abetaproduction2" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="AggAbeta" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="AggAbetaROSproduction1" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="AggAbetaROSproduction2" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="AggAbeta_Proteasome" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="AggTau" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="AggTau_Proteasome" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="DNAdamage" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="DNArepair" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="DUB" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Degradationp53_Ub4" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="E1" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="E1UbBinding" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="E1_Ub" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="E2" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="E2UbBinding" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="E2_Ub" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="GSK3_p53PRelease" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="GSK3b" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="GSK3b_p53" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="GSK3b_p53_P" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="GSK3p53Binding" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="GSK3p53PBinding" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="GSK3p53Release" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="IR" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="MT_Tau" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="Mdm2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Mdm2DUB" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Mdm2Degradation" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Mdm2Deubiquitination1" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Mdm2Deubiquitination2" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="Mdm2Deubiquitination3" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Mdm2Deubiquitination4" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Mdm2GSK3phosphorylation1" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="Mdm2GSK3phosphorylation2" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="Mdm2GSK3phosphorylation3" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="Mdm2PDegradation" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="Mdm2PDeubiquitination1" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="Mdm2PDeubiquitination2" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="Mdm2PDeubiquitination3" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="Mdm2PDeubiquitination4" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="Mdm2PProteasomeBinding1" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="Mdm2PUbiquitination" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="Mdm2PpolyUbiquitination1" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="Mdm2PpolyUbiquitination2" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="Mdm2PpolyUbiquitination3" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="Mdm2ProteasomeBinding1" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="Mdm2Synthesis" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Mdm2Ubiquitination" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Mdm2_P" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Mdm2_P1_p53_Ub4" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="Mdm2_P_Ub" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="Mdm2_P_Ub2" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="Mdm2_P_Ub3" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="Mdm2_P_Ub4" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="Mdm2_P_Ub4_Proteasome" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="Mdm2_Ub" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Mdm2_Ub2" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Mdm2_Ub3" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Mdm2_Ub4" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Mdm2_Ub4_Proteasome" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="Mdm2_mRNA" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Mdm2_p53" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Mdm2_p53_Ub" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Mdm2_p53_Ub2" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Mdm2_p53_Ub3" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Mdm2_p53_Ub4" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Mdm2dephosphorylation" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="Mdm2mRNADegradation" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Mdm2mRNASynthesis1" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Mdm2mRNASynthesis2" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Mdm2mRNASynthesis3" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Mdm2mRNASynthesis4" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Mdm2phosphorylation" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="Mdm2polyUbiquitination1" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Mdm2polyUbiquitination2" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="Mdm2polyUbiquitination3" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="NFT" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="P53Mdm2Binding" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="P53Mdm2Release" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="PP1" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="Proteasome" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="ProteasomeInhibitionAbeta" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="ProteasomeInhibitionAggTau" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="Proteasome_Tau" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="ROS" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="ROSDNAdamage" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="Sink" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="Source" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="TangleFormation1" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="TangleFormation2" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="Tau" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="Tau20SProteasomeDegradation" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="TauAggregation1" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="TauAggregation2" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="TauMTbinding" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="TauMTrelease" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="TauP1Aggregation1" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="TauP1Aggregation2" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="TauP2Aggregation1" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="TauP2Aggregation2" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="TauProteasomeBinding" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="TauSynthesis" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="Tau_P1" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="Tau_P2" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="Taudephosphorylation1" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="Taudephosphorylation2" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="Tauphosphorylation1" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="Tauphosphorylation2" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="Tauphosphorylation3" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="Tauphosphorylation4" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="Tauphosphorylation5" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="Tauphosphorylation6" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="Ub" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="basalROS" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="basalROSDNAdamage" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="damDNA" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="kMdm2PUb" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kMdm2PolyUb" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kMdm2Ub" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kactATM" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kactDUBMdm2" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kactDUBProtp53" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kactDUBp53" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kaggAbeta" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kaggTau" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kaggTauP1" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kaggTauP2" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kbinE1Ub" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kbinE2Ub" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kbinGSK3bp53" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kbinMTTau" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kbinMdm2p53" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kbinProt" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kbinTauProt" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kdam" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdamBasalROS" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kdamROS" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kdegAbeta" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kdegMdm2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kdegMdm2mRNA" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kdegTau20SProt" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kdegp53" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kdegp53mRNA" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kdephosMdm2" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kdephosp53" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kdephospTau" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kgenROSAbeta" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kinactATM" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kinhibprot" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kp53PolyUb" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kp53Ub" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kpf" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kphosMdm2" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kphosMdm2GSK3b" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kphosMdm2GSK3bp53" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kphosp53" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kphospTauGSK3b" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kphospTauGSK3bp53" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kprodAbeta" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kproteff" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="krelGSK3bp53" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="krelMTTau" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="krelMdm2p53" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="krepair" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="ksynMdm2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="ksynMdm2mRNA" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="ksynMdm2mRNAGSK3bp53" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="ksynTau" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="ksynp53" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ksynp53mRNA" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="ksynp53mRNAAbeta" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="ktangfor" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="p53" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="p53DUB" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="p53Deubiquitination1" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="p53Deubiquitination2" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="p53Deubiquitination3" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="p53Deubiqutination4" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="p53Monoubiquitination" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="p53Polyubiquitination1" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="p53Polyubiquitination2" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="p53Polyubiquitination3" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="p53ProteasomeBinding1" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="p53Synthesis" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="p53_P" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="p53_Ub4_Proteasome" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="p53_mRNA" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="p53dephosphorylation" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="p53mRNADegradation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="p53mRNASynthesis" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="p53phosphorylation" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="p53transcriptionViaAbeta" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="tot_mdm2" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="tot_p53" COPASIkey="ModelValue_57"/>
  </SBMLReference>
</COPASI>
