<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:43 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for CaspaseActivation" type="UserDefined" reversible="false">
      <Expression>
        kactCasp*(Caspase_I*cell)*(Bax*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Bax" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="Caspase_I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="kactCasp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for CaspaseActivationByBeclin_I" type="UserDefined" reversible="false">
      <Expression>
        kactCaspBecI*(Caspase_I*cell)*(Beclin_I*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="Beclin_I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="Caspase_I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="kactCaspBecI" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for CaspaseActivationBy_p38" type="UserDefined" reversible="false">
      <Expression>
        kactCaspp38*(Caspase_I*cell)*(p38_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="Caspase_I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="kactCaspp38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="p38_P" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for CaspaseInactivation1" type="UserDefined" reversible="false">
      <Expression>
        kinactCasp*(Caspase_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Caspase_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_289" name="kinactCasp" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for InhibitCaspase2" type="UserDefined" reversible="false">
      <Expression>
        kinactCaspBcl2*(Caspase_A*cell)*(Bcl2_Beclin*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="Bcl2_Beclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="Caspase_A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_296" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="kinactCaspBcl2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for InhibitCaspase3" type="UserDefined" reversible="false">
      <Expression>
        kinactCaspBcl2*(Caspase_A*cell)*(Bcl2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="Bcl2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="Caspase_A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="kinactCaspBcl2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for ActivateLysosome" type="UserDefined" reversible="false">
      <Expression>
        kactLys*(Lys_I*cell)*(Beclin*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="Beclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="Lys_I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="kactLys" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for InhibitLysosome" type="UserDefined" reversible="false">
      <Expression>
        kinhibLys*(Lys_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="Lys_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_319" name="kinhibLys" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Bcl2Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynBcl2*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_325" name="ksynBcl2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Bcl2Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegBcl2*(Bcl2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="Bcl2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_331" name="kdegBcl2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Bcl2DegradationStressInduced" type="UserDefined" reversible="false">
      <Expression>
        kdegBcl2ROS*(Bcl2*cell)*(ROS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="Bcl2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="kdegBcl2ROS" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Bcl2DegradationCaspaseInduced" type="UserDefined" reversible="false">
      <Expression>
        kdegBcl2Casp*(Bcl2*cell)*(Caspase_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="Bcl2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="Caspase_A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_347" name="kdegBcl2Casp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Bax_Bcl2Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinBaxBcl2*(Bax*cell)*(Bcl2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="Bax" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="Bcl2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="kbinBaxBcl2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Bax_Bcl2Release" type="UserDefined" reversible="false">
      <Expression>
        krelBaxBcl2*(Bax_Bcl2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="Bax_Bcl2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="krelBaxBcl2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Bcl2_BeclinBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinBcl2Beclin*(Bcl2*cell)*(Beclin*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="Bcl2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="Beclin" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="kbinBcl2Beclin" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Bcl2_BeclinRelease" type="UserDefined" reversible="false">
      <Expression>
        krelBcl2Beclin*(Bcl2_Beclin*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Bcl2_Beclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_375" name="krelBcl2Beclin" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Bcl2_Beclin_I_Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinBcl2Beclin*(Bcl2*cell)*(Beclin_I*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="Bcl2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="Beclin_I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_382" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_383" name="kbinBcl2Beclin" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Bcl2_Beclin_I_Release" type="UserDefined" reversible="false">
      <Expression>
        krelBcl2Beclin*(Bcl2_Beclin_I*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="Bcl2_Beclin_I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="krelBcl2Beclin" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for BeclinInactivation" type="UserDefined" reversible="false">
      <Expression>
        kinactBec*(Beclin*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="Beclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_395" name="kinactBec" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for BeclinInactivationByCaspase" type="UserDefined" reversible="false">
      <Expression>
        kinactBecCasp*(Beclin*cell)*(Caspase_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="Beclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="Caspase_A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_403" name="kinactBecCasp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for BeclinBindingToBax_Bcl2" type="UserDefined" reversible="false">
      <Expression>
        kbinBecToBaxBcl2*(Beclin*cell)*(Bax_Bcl2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="Bax_Bcl2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="Beclin" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_411" name="kbinBecToBaxBcl2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for BeclinIBindingToBax_Bcl2" type="UserDefined" reversible="false">
      <Expression>
        kbinBecToBaxBcl2*(Beclin_I*cell)*(Bax_Bcl2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="Bax_Bcl2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="Beclin_I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_419" name="kbinBecToBaxBcl2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for BaxBindingToBcl2_Beclin" type="UserDefined" reversible="false">
      <Expression>
        kbinBaxToBcl2Bec*(Bax*cell)*(Bcl2_Beclin*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="Bax" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="Bcl2_Beclin" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_427" name="kbinBaxToBcl2Bec" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for BaxBindingToBcl2_BeclinI" type="UserDefined" reversible="false">
      <Expression>
        kbinBaxToBcl2Bec*(Bax*cell)*(Bcl2_Beclin_I*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_432" name="Bax" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="Bcl2_Beclin_I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_435" name="kbinBaxToBcl2Bec" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for BaxDissociation_Bax_Bcl2_Beclin" type="UserDefined" reversible="false">
      <Expression>
        krelBaxBcl2Bec*(Bax_Bcl2_Beclin*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="Bax_Bcl2_Beclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_441" name="krelBaxBcl2Bec" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for BaxDissociation_Bax_Bcl2_Beclin_I" type="UserDefined" reversible="false">
      <Expression>
        krelBaxBcl2Bec*(Bax_Bcl2_Beclin_I*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="Bax_Bcl2_Beclin_I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_447" name="krelBaxBcl2Bec" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for BeclinDissociation_Bax_Bcl2_Beclin" type="UserDefined" reversible="false">
      <Expression>
        krelBecBaxBcl2*(Bax_Bcl2_Beclin*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_451" name="Bax_Bcl2_Beclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_452" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_453" name="krelBecBaxBcl2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for Beclin_I_Dissociation_Bax_Bcl2_Beclin" type="UserDefined" reversible="false">
      <Expression>
        krelBecBaxBcl2*(Bax_Bcl2_Beclin_I*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="Bax_Bcl2_Beclin_I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_459" name="krelBecBaxBcl2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for ROS_generation" type="UserDefined" reversible="false">
      <Expression>
        kgenROS*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_465" name="kgenROS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for ROS_removal" type="UserDefined" reversible="false">
      <Expression>
        kremROS*(ROS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_469" name="ROS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_471" name="kremROS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for Protein_Damage_by_ROS" type="UserDefined" reversible="false">
      <Expression>
        kdamNatP*(NatP*cell)*(ROS*cell)/(10+ROS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="NatP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_478" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_479" name="kdamNatP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for Removal_DamP_by_Autophagy" type="UserDefined" reversible="false">
      <Expression>
        kdegDamP*(DamP*cell)*(Lys_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="DamP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_485" name="Lys_A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_486" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="kdegDamP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for Production_of_AGEproducts" type="UserDefined" reversible="false">
      <Expression>
        kprodAGE*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_493" name="kprodAGE" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for RAGE_activation" type="UserDefined" reversible="false">
      <Expression>
        kactRAGE*(AGEprod*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="AGEprod" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_499" name="kactRAGE" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for ROS_production_by_RAGE" type="UserDefined" reversible="false">
      <Expression>
        kgenROSbyRAGE*(RAGE*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="RAGE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_504" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_505" name="kgenROSbyRAGE" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for IkB_degradation_via_ROS" type="UserDefined" reversible="false">
      <Expression>
        kdegIkB*(ROS*cell)*(IkB_NFkB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_510" name="IkB_NFkB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_511" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_512" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_513" name="kdegIkB" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for IkB_degradation_via_IL1" type="UserDefined" reversible="false">
      <Expression>
        kdegIkB*(IL1*cell)*(IkB_NFkB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="IL1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="IkB_NFkB" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_520" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_521" name="kdegIkB" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for NFkB_inactivation" type="UserDefined" reversible="false">
      <Expression>
        kinactNFkB*(NFkB*cell)*(IkB*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_526" name="IkB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_527" name="NFkB" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_528" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_529" name="kinactNFkB" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for RAGE_inactivation" type="UserDefined" reversible="false">
      <Expression>
        kinactRAGE*(RAGE*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="RAGE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_535" name="kinactRAGE" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for RAGE_upregulation_byNFkB" type="UserDefined" reversible="false">
      <Expression>
        ksynRAGE*(NFkB_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="NFkB_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_540" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_541" name="ksynRAGE" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for IL1_production" type="UserDefined" reversible="false">
      <Expression>
        ksynIL1*(NFkB_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_545" name="NFkB_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_546" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_547" name="ksynIL1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for IL1_degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegIL1*(IL1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="IL1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_552" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_553" name="kdegIL1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for IkB_production" type="UserDefined" reversible="false">
      <Expression>
        ksynIkB*(NFkB_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_557" name="NFkB_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_558" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_559" name="ksynIkB" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for MMP13_production" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP13*(IL1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_563" name="IL1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_564" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_565" name="ksynMMP13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for MMP13_removal" type="UserDefined" reversible="false">
      <Expression>
        kdegMMP13*(MMP13*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_569" name="MMP13" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_570" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_571" name="kdegMMP13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for MMP2_production" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP2*(IL1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_575" name="IL1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_576" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_577" name="ksynMMP2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for MMP_activation" type="UserDefined" reversible="false">
      <Expression>
        kactMMP2*(proMMP2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_581" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_582" name="kactMMP2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="proMMP2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for MMP2_degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMMP2*(MMP2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_587" name="MMP2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_588" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_589" name="kdegMMP2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for ADAMTS5_production" type="UserDefined" reversible="false">
      <Expression>
        ksynADAMTS5*(IL1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_593" name="IL1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_594" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_595" name="ksynADAMTS5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for ADAMTS5_removal" type="UserDefined" reversible="false">
      <Expression>
        kdegADAMTS5*(ADAMTS5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_599" name="ADAMTS5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_601" name="kdegADAMTS5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for Aggrecan_degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegAggrecan*(Aggrecan_Collagen2*ecm)*(ADAMTS5*cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_607" name="ADAMTS5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_608" name="Aggrecan_Collagen2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_609" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_610" name="ecm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_611" name="kdegAggrecan" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for Collagen_degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegCollagen*(Collagen2*ecm)*(MMP13*cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="Collagen2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_618" name="MMP13" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_619" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_620" name="ecm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_621" name="kdegCollagen" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for ROS_production_by_DamP" type="UserDefined" reversible="false">
      <Expression>
        kgenROSbyDamP*(DamP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="DamP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_246" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_627" name="kgenROSbyDamP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for Protein_synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynNatP*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_631" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_632" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_633" name="ksynNatP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for SOD_synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynSOD*(NFkB_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_637" name="NFkB_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_638" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_639" name="ksynSOD" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for SOD_degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegSOD*(SOD*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_643" name="SOD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_644" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_645" name="kdegSOD" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for ROS_removal_by_SOD" type="UserDefined" reversible="false">
      <Expression>
        kremROSbySOD*(SOD*cell)*(ROS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_650" name="ROS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_651" name="SOD" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_652" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_653" name="kremROSbySOD" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for p38_phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosp38*(p38*cell)*(IL1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_658" name="IL1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_659" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_660" name="kphosp38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_661" name="p38" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for p38_phosphorylation_via_ROS" type="UserDefined" reversible="false">
      <Expression>
        kphosp38ROS*(p38*cell)*(ROS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_666" name="ROS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_667" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_668" name="kphosp38ROS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="p38" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for p38_dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosp38*(p38_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_674" name="kdephosp38" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="p38_P" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for NFkB_activation" type="UserDefined" reversible="false">
      <Expression>
        kphosNFkB*(NFkB*cell)*(p38_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="NFkB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_681" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_682" name="kphosNFkB" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="p38_P" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for NFkB_dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosNFkB*(NFkB_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_509" name="NFkB_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_688" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_689" name="kdephosNFkB" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for ROS_production_by_p38_P" type="UserDefined" reversible="false">
      <Expression>
        kgenROSbyp38*(p38_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_693" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_694" name="kgenROSbyp38" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_695" name="p38_P" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for Lysosome_damage_by_ROS" type="UserDefined" reversible="false">
      <Expression>
        kdamLys*(Lys_A*cell)*(ROS*cell)/(10+ROS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_700" name="Lys_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_701" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_702" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_703" name="kdamLys" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for IntegrinActivationByMechanicalStress" type="UserDefined" reversible="false">
      <Expression>
        kactIntegrin*(Source*cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_679" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_708" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_709" name="kactIntegrin" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for IntegrinInactivation" type="UserDefined" reversible="false">
      <Expression>
        kinactIntegrin*(Integrin*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_713" name="Integrin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_714" name="ecm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_715" name="kinactIntegrin" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for Alk5Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynAlk5*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_719" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_720" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_721" name="ksynAlk5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for TgfbActivationByIntegrin" type="UserDefined" reversible="false">
      <Expression>
        kactTgfbIntegrin*(Tgfb_I*ecm)*(Integrin*ecm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_726" name="Integrin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_727" name="Tgfb_I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_728" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_729" name="kactTgfbIntegrin" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for TgfbActivationByMMP2" type="UserDefined" reversible="false">
      <Expression>
        kactTgfbMMP2*(Tgfb_I*ecm)*(MMP2*cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_735" name="MMP2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_736" name="Tgfb_I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_737" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_738" name="ecm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_739" name="kactTgfbMMP2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for TgfbInactivation" type="UserDefined" reversible="false">
      <Expression>
        kinactTgfb*(Tgfb_A*cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_605" name="Tgfb_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_745" name="kinactTgfb" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for Alk5Dimerisation" type="UserDefined" reversible="false">
      <Expression>
        kdimerAlk5*(Alk5*cell)*(Alk5*cell-1)*0.5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_749" name="Alk5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_750" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_751" name="kdimerAlk5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for Alk5Dedimerisation" type="UserDefined" reversible="false">
      <Expression>
        kdedimerAlk5*(Alk5_dimer*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_755" name="Alk5_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_756" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_757" name="kdedimerAlk5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for Alk1Alk5Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinAlk1Alk5*(Alk1*cell)*(Alk5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_762" name="Alk1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_763" name="Alk5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_764" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_765" name="kbinAlk1Alk5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for Alk1Alk5Release" type="UserDefined" reversible="false">
      <Expression>
        krelAlk1Alk5*(Alk1_Alk5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_734" name="Alk1_Alk5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_770" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_771" name="krelAlk1Alk5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for TgfbReceptorBindingAlk5" type="UserDefined" reversible="false">
      <Expression>
        kbinTgfbAlk5*(Tgfb_A*cell)*(Alk5_dimer*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_776" name="Alk5_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_777" name="Tgfb_A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_778" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_779" name="kbinTgfbAlk5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for TgfbReceptorRelease" type="UserDefined" reversible="false">
      <Expression>
        krelTgfbAlk5*(Tgfb_Alk5_dimer*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_775" name="Tgfb_Alk5_dimer" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_784" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_785" name="krelTgfbAlk5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for Tgfb_Alk5_BindingSmad7" type="UserDefined" reversible="false">
      <Expression>
        kbinSmad7Alk5*(Tgfb_Alk5_dimer*cell)*(Smad7*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_790" name="Smad7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_791" name="Tgfb_Alk5_dimer" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_792" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_793" name="kbinSmad7Alk5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for Tgfb_Alk5_Smad7Release" type="UserDefined" reversible="false">
      <Expression>
        krelSmad7Alk5*(Tgfb_Alk5_dimer_Smad7*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_789" name="Tgfb_Alk5_dimer_Smad7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_798" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_799" name="krelSmad7Alk5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for Alk5_Smad7Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegSmad7Alk5*(Tgfb_Alk5_dimer_Smad7*cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_803" name="Tgfb_Alk5_dimer_Smad7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_804" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_805" name="kdegSmad7Alk5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for TgfbReceptorBindingAlk1" type="UserDefined" reversible="false">
      <Expression>
        kbinTgfbAlk1*(Tgfb_A*cell)*(Alk1_Alk5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_810" name="Alk1_Alk5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_811" name="Tgfb_A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_812" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_813" name="kbinTgfbAlk1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for TgfbAlk1Release" type="UserDefined" reversible="false">
      <Expression>
        krelTgfbAlk1*(Tgfb_Alk1_Alk5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_809" name="Tgfb_Alk1_Alk5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_818" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_819" name="krelTgfbAlk1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for Smad2Phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosSmad2*(Tgfb_Alk5_dimer*cell)*(Smad2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_824" name="Smad2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_825" name="Tgfb_Alk5_dimer" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_826" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_827" name="kphosSmad2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for Smad2Smad4Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinSmad2Smad4*(Smad2_P*cell)*(Smad4*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_832" name="Smad2_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_833" name="Smad4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_834" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_835" name="kbinSmad2Smad4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for Smad2PSmad4Release" type="UserDefined" reversible="false">
      <Expression>
        krelSmad2Smad4*(Smad2_P_Smad4*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_761" name="Smad2_P_Smad4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_840" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_841" name="krelSmad2Smad4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for Smad2DephosphorylationNuc" type="UserDefined" reversible="false">
      <Expression>
        kdephosSmad2*(Smad2_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_845" name="Smad2_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_846" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_847" name="kdephosSmad2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for Smad7Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynSmad7*(Smad2_P_Smad4*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_851" name="Smad2_P_Smad4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_852" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_853" name="ksynSmad7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for Sox9Activation" type="UserDefined" reversible="false">
      <Expression>
        kactSox9*(Smad2_P_Smad4*cell)*(Sox9*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_858" name="Smad2_P_Smad4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_859" name="Sox9" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_860" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_861" name="kactSox9" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for Sox9Inactivation" type="UserDefined" reversible="false">
      <Expression>
        kinactSox9*(Sox9_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_823" name="Sox9_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_866" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_867" name="kinactSox9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for Sox9BasalTranscription" type="UserDefined" reversible="false">
      <Expression>
        ksynSox9mRNA*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_871" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_872" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_873" name="ksynSox9mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for Sox9EnhancedTranscription" type="UserDefined" reversible="false">
      <Expression>
        ksynSox9mRNASox9A*(Sox9_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_877" name="Sox9_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_878" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_879" name="ksynSox9mRNASox9A" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for Sox9mRNA_Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegSox9mRNA*(Sox9mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_883" name="Sox9mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_884" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_885" name="kdegSox9mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for Sox9Translation" type="UserDefined" reversible="false">
      <Expression>
        ksynSox9*(Sox9mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_889" name="Sox9mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_890" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_891" name="ksynSox9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for Sox9Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegSox9*(Sox9*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_895" name="Sox9" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_896" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_897" name="kdegSox9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="Function for Collagen2EnhancedTranscriptionBySox9" type="UserDefined" reversible="false">
      <Expression>
        ksynCol2mRNASox9A*(Sox9_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_901" name="Sox9_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_902" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_903" name="ksynCol2mRNASox9A" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_133" name="Function for Collagen2TranscriptionBySmad2Smad4" type="UserDefined" reversible="false">
      <Expression>
        ksynCol2mRNASmad*(Smad2_P_Smad4*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_907" name="Smad2_P_Smad4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_908" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_909" name="ksynCol2mRNASmad" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_134" name="Function for Col2mRNA_Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegCol2mRNA*(Col2mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_913" name="Col2mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_914" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_915" name="kdegCol2mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_135" name="Function for Collagen2Translation" type="UserDefined" reversible="false">
      <Expression>
        ksynCol2*(Col2mRNA*cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_919" name="Col2mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_920" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_921" name="ksynCol2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_136" name="Function for AggrecanEnhancedTranscription" type="UserDefined" reversible="false">
      <Expression>
        ksynAcanmRNASox9A*(Sox9_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_925" name="Sox9_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_926" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_927" name="ksynAcanmRNASox9A" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_137" name="Function for AcanmRNA_Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegAcanmRNA*(AcanmRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_931" name="AcanmRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_932" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_933" name="kdegAcanmRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_138" name="Function for AggrecanTranslation" type="UserDefined" reversible="false">
      <Expression>
        ksynAggrecan*(AcanmRNA*cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_937" name="AcanmRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_938" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_939" name="ksynAggrecan" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_139" name="Function for AggrecanCollagen2Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinAggrecanCollagen2*(Aggrecan*ecm)*(Collagen2*ecm)/ecm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_944" name="Aggrecan" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_945" name="Collagen2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_946" name="ecm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_947" name="kbinAggrecanCollagen2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_140" name="Function for Runx2_InhibitionBySmad2" type="UserDefined" reversible="false">
      <Expression>
        kinactRunx2*(Runx2_A*cell)*(Smad2_P_Smad4*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_952" name="Runx2_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_953" name="Smad2_P_Smad4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_954" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_955" name="kinactRunx2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_141" name="Function for Alk5Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegAlk5*(Alk5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_699" name="Alk5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_960" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_961" name="kdegAlk5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_142" name="Function for Smad1Activation" type="UserDefined" reversible="false">
      <Expression>
        kphosSmad1*(Tgfb_Alk1_Alk5*cell)*(Smad1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_966" name="Smad1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_967" name="Tgfb_Alk1_Alk5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_968" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_969" name="kphosSmad1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_143" name="Function for Smad1Dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosSmad1*(Smad1_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_965" name="Smad1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_974" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_975" name="kdephosSmad1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_144" name="Function for Smad1DephosphorylationViaSmad7" type="UserDefined" reversible="false">
      <Expression>
        kdephosSmad1Smad7*(Smad1_P*cell)*(Smad7*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_980" name="Smad1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_981" name="Smad7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_982" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_983" name="kdephosSmad1Smad7" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_145" name="Function for Smad1Smad4Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinSmad1Smad4*(Smad1_P*cell)*(Smad4*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_988" name="Smad1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_989" name="Smad4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_990" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_991" name="kbinSmad1Smad4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_146" name="Function for Smad1Smad4Release" type="UserDefined" reversible="false">
      <Expression>
        krelSmad1Smad4*(Smad1_P_Smad4*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_943" name="Smad1_P_Smad4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_996" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_997" name="krelSmad1Smad4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_147" name="Function for Runx2ActivationBySmad1" type="UserDefined" reversible="false">
      <Expression>
        kactRunx2*(Runx2_I*cell)*(Smad1_P_Smad4*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1002" name="Runx2_I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1003" name="Smad1_P_Smad4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1004" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1005" name="kactRunx2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_148" name="Function for MMP13InductionByRunx2" type="UserDefined" reversible="false">
      <Expression>
        ksynMMP13Runx2*(Runx2_A*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_857" name="Runx2_A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1010" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1011" name="ksynMMP13Runx2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_149" name="Function for Alk1Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynAlk1*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1015" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1016" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1017" name="ksynAlk1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_150" name="Function for Alk1Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegAlk1*(Alk1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1021" name="Alk1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1022" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1023" name="kdegAlk1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_151" name="Function for MMP13Activation" type="UserDefined" reversible="false">
      <Expression>
        kactMMP13*(proMMP13*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1027" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1028" name="kactMMP13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1029" name="proMMP13" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_152" name="Function for Tgfb_Alk1_Alk5_BindingSmad7" type="UserDefined" reversible="false">
      <Expression>
        kbinSmad7Alk1*(Tgfb_Alk1_Alk5*cell)*(Smad7*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1034" name="Smad7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1035" name="Tgfb_Alk1_Alk5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1036" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1037" name="kbinSmad7Alk1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_153" name="Function for Tgfb_Alk1_Alk5_Smad7Release" type="UserDefined" reversible="false">
      <Expression>
        krelSmad7Alk1*(Tgfb_Alk1_Alk5_Smad7*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1033" name="Tgfb_Alk1_Alk5_Smad7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1042" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1043" name="krelSmad7Alk1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_154" name="Function for Alk1_Smad7Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegSmad7Alk1*(Tgfb_Alk1_Alk5_Smad7*cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1047" name="Tgfb_Alk1_Alk5_Smad7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1048" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1049" name="kdegSmad7Alk1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_155" name="Function for Smad7Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegSmad7*(Smad7*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1053" name="Smad7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1054" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1055" name="kdegSmad7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Hui2014 - Age-related changes in articular cartilage" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:8398"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/25475114"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-12-05T17:02:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>carole.proctor@ncl.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Proctor</vCard:Family>
                <vCard:Given>Carole</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Newcastle University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-12-12T15:12:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1402200004"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000560"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001322"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051216"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:35175"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Hui2014 - Age-related changes in articular
cartilage</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/doi/doi:%2010.1136/annrheumdis-2014-206295" title="Access to this publication">Oxidative changes and
    signalling pathways are pivotal in initiating age-related
    changes in articular cartilage</a>
      </div>
      <div class="bibo:authorList">Wang Hui1, David A Young1, Andrew D
  Rowan1, Xin Xu2, Tim E Cawston1, Carole J Proctor1,3</div>
      <div class="bibo:Journal">Annals of the Rheumatic Diseases</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Objective: To use a computational approach to investigate
    the cellular and extracellular matrix changes that occur with
    age in the knee joints of mice. Methods: Knee joints from an
    inbred C57/BL1/6 (ICRFa) mouse colony were harvested at
    3–30?months of age. Sections were stained with H&amp;E,
    Safranin-O, Picro-sirius red and antibodies to matrix
    metalloproteinase-13 (MMP-13), nitrotyrosine, LC-3B, Bcl-2, and
    cleaved type II collagen used for immunohistochemistry. Based
    on this and other data from the literature, a computer
    simulation model was built using the Systems Biology Markup
    Language using an iterative approach of data analysis and
    modelling. Individual parameters were subsequently altered to
    assess their effect on the model. Results: A progressive loss
    of cartilage matrix occurred with age. Nitrotyrosine, MMP-13
    and anaplastic lymphoma kinase (ALK1) staining in cartilage
    increased with age with a concomitant decrease in LC-3B and
    Bcl-2. Stochastic simulations from the computational model
    showed a good agreement with these data, once transforming
    growth factor-? signalling via ALK1/ALK5 receptors was
    included. Oxidative stress and the interleukin 1 pathway were
    identified as key factors in driving the cartilage breakdown
    associated with ageing. Conclusions: A progressive loss of
    cartilage matrix and cellularity occurs with age. This is
    accompanied with increased levels of oxidative stress,
    apoptosis and MMP-13 and a decrease in chondrocyte autophagy.
    These changes explain the marked predisposition of joints to
    develop osteoarthritis with age. Computational modelling
    provides useful insights into the underlying mechanisms
    involved in age-related changes in musculoskeletal tissues.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000560">BIOMD0000000560</a>.</p>
    <p>To cite BioModels Database, please use: 
  <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database:
  An enhanced, curated and annotated resource for published
  quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
  neighbouring rights to this encoded model have been dedicated to
  the public domain worldwide. Please refer to 
  <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0
  Public Domain Dedication</a> for more information.</p>
</div>
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
      <Compartment key="Compartment_3" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="membrane" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016020"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="ecm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0065010"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="AcanmRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16112"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ADAMTS5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UNA0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="AGEprod" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Alk1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37023"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Alk1_Alk5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37023"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Alk5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Alk5_dimer" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000607"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Bax" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07812"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Bax_Bcl2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10415"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07812"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Bax_Bcl2_Beclin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10415"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07812"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14457"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Bax_Bcl2_Beclin_I" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10415"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07812"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14457"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Bcl2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10415"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Bcl2_Beclin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10415"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14457"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Bcl2_Beclin_I" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10415"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14457"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Beclin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14457"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Beclin_I" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14457"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Caspase_A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Caspase_I" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Col2mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02458"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="DamP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="IkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25963"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="IkB_NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25963"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04206"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="IL1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01583"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Lys_A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005764"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Lys_I" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005764"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="MMP13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45452"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="MMP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08253"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="NatP" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04206"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="NFkB_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000037070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04206"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="p38" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16539"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="p38_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000037070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16539"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="proMMP13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45452"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="proMMP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08253"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="RAGE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15109"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="ROS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Runx2_A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13950"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Runx2_I" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13950"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="Smad1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15797"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Smad1_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000037070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15797"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Smad1_P_Smad4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15797"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000037070"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Smad2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Smad2_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000037070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Smad2_P_Smad4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000037070"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Smad4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Smad7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15105"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="SOD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00441"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="Sox9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P48436"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="Sox9_A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P48436"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Sox9mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P48436"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="Tgfb_A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Tgfb_Alk1_Alk5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15105"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37023"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="Tgfb_Alk1_Alk5_Smad7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15105"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37023"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="Tgfb_Alk5_dimer" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="Tgfb_Alk5_dimer_Smad7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15105"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="Sink" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000291"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="Source" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000291"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="AggFrag" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001444"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16112"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="Aggrecan" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16112"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="Aggrecan_Collagen2" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02458"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16112"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="ColFrag" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001444"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02458"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="Collagen2" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02458"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="Integrin" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008305"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="Tgfb_I" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="IntegrinCount" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0000070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008305"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kactCasp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kactCaspBecI" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kactCaspp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kactIntegrin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kactLys" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kactMMP13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kactMMP2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kactNFkB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kactRAGE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kactRunx2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kactSox9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kactTgfbIntegrin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kactTgfbMMP2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kbinAggrecanCollagen2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kbinAlk1Alk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kbinBaxBcl2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kbinBaxToBcl2Bec" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kbinBcl2Beclin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kbinBecToBaxBcl2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kbinSmad1Smad4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kbinSmad2Smad4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kbinSmad7Alk1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kbinSmad7Alk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kbinTgfbAlk1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kbinTgfbAlk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kdamLys" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kdamNatP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kdedimerAlk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kdegAcanmRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kdegADAMTS5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kdegAggrecan" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kdegAlk1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kdegAlk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kdegBcl2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kdegBcl2Casp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kdegBcl2ROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kdegCol2mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kdegCollagen" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kdegDamP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kdegIkB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kdegIL1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kdegMMP13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kdegMMP2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kdegSmad7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kdegSmad7Alk1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kdegSmad7Alk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kdegSOD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kdegSox9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kdegSox9mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kdegTgfb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kdephosNFkB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kdephosp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kdephosSmad1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kdephosSmad1Smad7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kdephosSmad2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kdimerAlk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kgenROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kgenROSbyDamP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kgenROSbyp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kgenROSbyRAGE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="kinactBec" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kinactBecCasp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="kinactCasp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="kinactCaspBcl2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="kinactIntegrin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kinactNFkB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="kinactRAGE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kinactRunx2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="kinactSox9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kinactTgfb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="kinhibLys" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kphosNFkB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kphosp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kphosp38ROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kphosSmad1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="kphosSmad2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="kprodAGE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="krelAlk1Alk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="krelBaxBcl2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="krelBaxBcl2Bec" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="krelBcl2Beclin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="krelBecBaxBcl2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="krelSmad1Smad4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="krelSmad2Smad4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="krelSmad7Alk1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="krelSmad7Alk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="krelTgfbAlk1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="krelTgfbAlk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="kremROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="kremROSbySOD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="ksynAcanmRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="ksynAcanmRNASox9A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="ksynADAMTS5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="ksynAggrecan" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="ksynAlk1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="ksynAlk5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="ksynBcl2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="ksynCol2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="ksynCol2mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="ksynCol2mRNASmad" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="ksynCol2mRNASox9A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="ksynIkB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="ksynIL1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="ksynMMP13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="ksynMMP13Runx2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="ksynMMP2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="ksynNatP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="ksynRAGE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="ksynSmad7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="ksynSOD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="ksynSox9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="ksynSox9mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="ksynSox9mRNASox9A" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="CaspaseActivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kactCasp" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="CaspaseActivationByBeclin_I" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="kactCaspBecI" value="8.3e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="CaspaseActivationBy_p38" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kactCaspp38" value="8e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="CaspaseInactivation1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="kinactCasp" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="InhibitCaspase2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kinactCaspBcl2" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="InhibitCaspase3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kinactCaspBcl2" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="ActivateLysosome" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kactLys" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="InhibitLysosome" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kinhibLys" value="7e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Bcl2Synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="ksynBcl2" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Bcl2Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="kdegBcl2" value="0.000167"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Bcl2DegradationStressInduced" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kdegBcl2ROS" value="0.00167"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Bcl2DegradationCaspaseInduced" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kdegBcl2Casp" value="0.00167"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Bax_Bcl2Binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kbinBaxBcl2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Bax_Bcl2Release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="krelBaxBcl2" value="0.00167"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Bcl2_BeclinBinding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kbinBcl2Beclin" value="7.5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Bcl2_BeclinRelease" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="krelBcl2Beclin" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Bcl2_Beclin_I_Binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kbinBcl2Beclin" value="7.5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Bcl2_Beclin_I_Release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="krelBcl2Beclin" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="BeclinInactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kinactBec" value="5e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="BeclinInactivationByCaspase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kinactBecCasp" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="BeclinBindingToBax_Bcl2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kbinBecToBaxBcl2" value="1.67e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="BeclinIBindingToBax_Bcl2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kbinBecToBaxBcl2" value="1.67e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="BaxBindingToBcl2_Beclin" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kbinBaxToBcl2Bec" value="0.000167"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="BaxBindingToBcl2_BeclinI" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kbinBaxToBcl2Bec" value="0.000167"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="BaxDissociation_Bax_Bcl2_Beclin" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="krelBaxBcl2Bec" value="0.00167"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="BaxDissociation_Bax_Bcl2_Beclin_I" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="krelBaxBcl2Bec" value="0.00167"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="BeclinDissociation_Bax_Bcl2_Beclin" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="krelBecBaxBcl2" value="0.0167"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Beclin_I_Dissociation_Bax_Bcl2_Beclin" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="krelBecBaxBcl2" value="0.0167"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="ROS_generation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kgenROS" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="ROS_removal" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="kremROS" value="0.000383"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Protein_Damage_by_ROS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="kdamNatP" value="8e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Removal_DamP_by_Autophagy" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="kdegDamP" value="4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Production_of_AGEproducts" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kprodAGE" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="RAGE_activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="kactRAGE" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="ROS_production_by_RAGE" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kgenROSbyRAGE" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="IkB_degradation_via_ROS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kdegIkB" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="IkB_degradation_via_IL1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kdegIkB" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="NFkB_inactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="kinactNFkB" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="RAGE_inactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kinactRAGE" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="RAGE_upregulation_byNFkB" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="ksynRAGE" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="IL1_production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="ksynIL1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="IL1_degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="kdegIL1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="IkB_production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="ksynIkB" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="MMP13_production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="ksynMMP13" value="3.2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="MMP13_removal" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kdegMMP13" value="6.4e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="MMP2_production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="ksynMMP2" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="MMP_activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kactMMP2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="MMP2_degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="kdegMMP2" value="6.4e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="ADAMTS5_production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="ksynADAMTS5" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="ADAMTS5_removal" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="kdegADAMTS5" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="Aggrecan_degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="kdegAggrecan" value="1e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="Collagen_degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="kdegCollagen" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="ROS_production_by_DamP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kgenROSbyDamP" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="Protein_synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="ksynNatP" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="SOD_synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="ksynSOD" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="SOD_degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="kdegSOD" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="ROS_removal_by_SOD" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="kremROSbySOD" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="p38_phosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="kphosp38" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="p38_phosphorylation_via_ROS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kphosp38ROS" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="p38_dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="kdephosp38" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="NFkB_activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kphosNFkB" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="NFkB_dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="kdephosNFkB" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="ROS_production_by_p38_P" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kgenROSbyp38" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="Lysosome_damage_by_ROS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="kdamLys" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="IntegrinActivationByMechanicalStress" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kactIntegrin" value="4e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="IntegrinInactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="kinactIntegrin" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="Alk5Synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="ksynAlk5" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="TgfbActivationByIntegrin" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="kactTgfbIntegrin" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="TgfbActivationByMMP2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kactTgfbMMP2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="TgfbInactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="kinactTgfb" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="Alk5Dimerisation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kdimerAlk5" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="Alk5Dedimerisation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="kdedimerAlk5" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="Alk1Alk5Binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kbinAlk1Alk5" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="Alk1Alk5Release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="krelAlk1Alk5" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="TgfbReceptorBindingAlk5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kbinTgfbAlk5" value="3e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="TgfbReceptorRelease" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="krelTgfbAlk5" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="Tgfb_Alk5_BindingSmad7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kbinSmad7Alk5" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="Tgfb_Alk5_Smad7Release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="krelSmad7Alk5" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="Alk5_Smad7Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kdegSmad7Alk5" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="TgfbReceptorBindingAlk1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="kbinTgfbAlk1" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="TgfbAlk1Release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="krelTgfbAlk1" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="Smad2Phosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="kphosSmad2" value="4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="Smad2Smad4Binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kbinSmad2Smad4" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="Smad2PSmad4Release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="krelSmad2Smad4" value="0.0167"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="Smad2DephosphorylationNuc" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kdephosSmad2" value="0.006"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="Smad7Synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="ksynSmad7" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="Sox9Activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kactSox9" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="Sox9Inactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="kinactSox9" value="0.0015"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="Sox9BasalTranscription" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="ksynSox9mRNA" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="Sox9EnhancedTranscription" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="ksynSox9mRNASox9A" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="Sox9mRNA_Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kdegSox9mRNA" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="Sox9Translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="ksynSox9" value="0.00048"/>
        </ListOfConstants>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="Sox9Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kdegSox9" value="4.8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_131">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="Collagen2EnhancedTranscriptionBySox9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="ksynCol2mRNASox9A" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_132">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="Collagen2TranscriptionBySmad2Smad4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="ksynCol2mRNASmad" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_133">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="Col2mRNA_Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="kdegCol2mRNA" value="1.07e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_134">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="Collagen2Translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="ksynCol2" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_135">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="AggrecanEnhancedTranscription" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="ksynAcanmRNASox9A" value="4.6e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_136">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="AcanmRNA_Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="kdegAcanmRNA" value="9e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_137">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="AggrecanTranslation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="ksynAggrecan" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_138">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="AggrecanCollagen2Binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="kbinAggrecanCollagen2" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_139">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="Runx2_InhibitionBySmad2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="kinactRunx2" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_140">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="Alk5Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="kdegAlk5" value="4e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_141">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="Smad1Activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="kphosSmad1" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_142">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="Smad1Dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="kdephosSmad1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_143">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="Smad1DephosphorylationViaSmad7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="kdephosSmad1Smad7" value="0.0006"/>
        </ListOfConstants>
        <KineticLaw function="Function_144">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="Smad1Smad4Binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="kbinSmad1Smad4" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_145">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="Smad1Smad4Release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="krelSmad1Smad4" value="0.0167"/>
        </ListOfConstants>
        <KineticLaw function="Function_146">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="Runx2ActivationBySmad1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="kactRunx2" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_147">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="MMP13InductionByRunx2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="ksynMMP13Runx2" value="1.5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_148">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="Alk1Synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="ksynAlk1" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_149">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="Alk1Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="kdegAlk1" value="1.2e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_150">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="MMP13Activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="kactMMP13" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_151">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1028">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="Tgfb_Alk1_Alk5_BindingSmad7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="kbinSmad7Alk1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_152">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1036">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="Tgfb_Alk1_Alk5_Smad7Release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="krelSmad7Alk1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_153">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="Alk1_Smad7Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="kdegSmad7Alk1" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_154">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="Smad7Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="kdegSmad7" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_155">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[membrane]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[AcanmRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[ADAMTS5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[AGEprod]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Alk1]" value="500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Alk1_Alk5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Alk5]" value="500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Alk5_dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bax]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bax_Bcl2]" value="90" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bax_Bcl2_Beclin]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bax_Bcl2_Beclin_I]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bcl2]" value="30" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bcl2_Beclin]" value="25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bcl2_Beclin_I]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Beclin]" value="75" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Beclin_I]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Caspase_A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Caspase_I]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Col2mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[DamP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[IkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[IkB_NFkB]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[IL1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Lys_A]" value="40" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Lys_I]" value="360" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[MMP13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[MMP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[NatP]" value="1500" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[NFkB_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[p38]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[p38_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[proMMP13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[proMMP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[RAGE]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[ROS]" value="2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Runx2_A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Runx2_I]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad1]" value="600" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad1_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad1_P_Smad4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad2]" value="600" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad2_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad2_P_Smad4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad4]" value="600" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[SOD]" value="2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Sox9]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Sox9_A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Sox9mRNA]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_Alk1_Alk5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_Alk1_Alk5_Smad7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_Alk5_dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_Alk5_dimer_Smad7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Sink]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Source]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[AggFrag]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Aggrecan]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Aggrecan_Collagen2]" value="1000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[ColFrag]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Collagen2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Integrin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Tgfb_I]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[IntegrinCount]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactCasp]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactCaspBecI]" value="8.3e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactCaspp38]" value="8e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactIntegrin]" value="4e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactLys]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactMMP13]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactMMP2]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactNFkB]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactRAGE]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactRunx2]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactSox9]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactTgfbIntegrin]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactTgfbMMP2]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinAggrecanCollagen2]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinAlk1Alk5]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBaxBcl2]" value="1.67" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBaxToBcl2Bec]" value="0.000167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBcl2Beclin]" value="7.499999999999999e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBecToBaxBcl2]" value="1.67e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinSmad1Smad4]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinSmad2Smad4]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinSmad7Alk1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinSmad7Alk5]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinTgfbAlk1]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinTgfbAlk5]" value="3e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdamLys]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdamNatP]" value="8e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdedimerAlk5]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegAcanmRNA]" value="9e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegADAMTS5]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegAggrecan]" value="1e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegAlk1]" value="1.2e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegAlk5]" value="4e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegBcl2]" value="0.000167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegBcl2Casp]" value="0.00167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegBcl2ROS]" value="0.00167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegCol2mRNA]" value="1.07e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegCollagen]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegDamP]" value="4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegIkB]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegIL1]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegMMP13]" value="6.4e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegMMP2]" value="6.4e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSmad7]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSmad7Alk1]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSmad7Alk5]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSOD]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSox9]" value="4.8e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSox9mRNA]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegTgfb]" value="0.00578" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosNFkB]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosp38]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosSmad1]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosSmad1Smad7]" value="0.0005999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosSmad2]" value="0.006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdimerAlk5]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kgenROS]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kgenROSbyDamP]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kgenROSbyp38]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kgenROSbyRAGE]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactBec]" value="5e-10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactBecCasp]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactCasp]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactCaspBcl2]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactIntegrin]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactNFkB]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactRAGE]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactRunx2]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactSox9]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactTgfb]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinhibLys]" value="7e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosNFkB]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosp38]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosp38ROS]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosSmad1]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosSmad2]" value="4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kprodAGE]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelAlk1Alk5]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBaxBcl2]" value="0.00167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBaxBcl2Bec]" value="0.00167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBcl2Beclin]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBecBaxBcl2]" value="0.0167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelSmad1Smad4]" value="0.0167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelSmad2Smad4]" value="0.0167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelSmad7Alk1]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelSmad7Alk5]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelTgfbAlk1]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelTgfbAlk5]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kremROS]" value="0.000383" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kremROSbySOD]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynAcanmRNA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynAcanmRNASox9A]" value="4.6e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynADAMTS5]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynAggrecan]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynAlk1]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynAlk5]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynBcl2]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynCol2]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynCol2mRNA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynCol2mRNASmad]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynCol2mRNASox9A]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynIkB]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynIL1]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynMMP13]" value="3.2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynMMP13Runx2]" value="1.5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynMMP2]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynNatP]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynRAGE]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSmad7]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSOD]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSox9]" value="0.00048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSox9mRNA]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSox9mRNASox9A]" value="5e-06" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[CaspaseActivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[CaspaseActivation],ParameterGroup=Parameters,Parameter=kactCasp" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactCasp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[CaspaseActivationByBeclin_I]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[CaspaseActivationByBeclin_I],ParameterGroup=Parameters,Parameter=kactCaspBecI" value="8.3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactCaspBecI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[CaspaseActivationBy_p38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[CaspaseActivationBy_p38],ParameterGroup=Parameters,Parameter=kactCaspp38" value="8e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactCaspp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[CaspaseInactivation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[CaspaseInactivation1],ParameterGroup=Parameters,Parameter=kinactCasp" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactCasp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[InhibitCaspase2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[InhibitCaspase2],ParameterGroup=Parameters,Parameter=kinactCaspBcl2" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactCaspBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[InhibitCaspase3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[InhibitCaspase3],ParameterGroup=Parameters,Parameter=kinactCaspBcl2" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactCaspBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ActivateLysosome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ActivateLysosome],ParameterGroup=Parameters,Parameter=kactLys" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactLys],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[InhibitLysosome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[InhibitLysosome],ParameterGroup=Parameters,Parameter=kinhibLys" value="7e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinhibLys],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2Synthesis],ParameterGroup=Parameters,Parameter=ksynBcl2" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2Degradation],ParameterGroup=Parameters,Parameter=kdegBcl2" value="0.000167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2DegradationStressInduced]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2DegradationStressInduced],ParameterGroup=Parameters,Parameter=kdegBcl2ROS" value="0.00167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegBcl2ROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2DegradationCaspaseInduced]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2DegradationCaspaseInduced],ParameterGroup=Parameters,Parameter=kdegBcl2Casp" value="0.00167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegBcl2Casp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bax_Bcl2Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bax_Bcl2Binding],ParameterGroup=Parameters,Parameter=kbinBaxBcl2" value="1.67" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBaxBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bax_Bcl2Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bax_Bcl2Release],ParameterGroup=Parameters,Parameter=krelBaxBcl2" value="0.00167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBaxBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2_BeclinBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2_BeclinBinding],ParameterGroup=Parameters,Parameter=kbinBcl2Beclin" value="7.499999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBcl2Beclin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2_BeclinRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2_BeclinRelease],ParameterGroup=Parameters,Parameter=krelBcl2Beclin" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBcl2Beclin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2_Beclin_I_Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2_Beclin_I_Binding],ParameterGroup=Parameters,Parameter=kbinBcl2Beclin" value="7.499999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBcl2Beclin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2_Beclin_I_Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Bcl2_Beclin_I_Release],ParameterGroup=Parameters,Parameter=krelBcl2Beclin" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBcl2Beclin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinInactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinInactivation],ParameterGroup=Parameters,Parameter=kinactBec" value="5e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactBec],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinInactivationByCaspase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinInactivationByCaspase],ParameterGroup=Parameters,Parameter=kinactBecCasp" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactBecCasp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinBindingToBax_Bcl2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinBindingToBax_Bcl2],ParameterGroup=Parameters,Parameter=kbinBecToBaxBcl2" value="1.67e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBecToBaxBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinIBindingToBax_Bcl2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinIBindingToBax_Bcl2],ParameterGroup=Parameters,Parameter=kbinBecToBaxBcl2" value="1.67e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBecToBaxBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BaxBindingToBcl2_Beclin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BaxBindingToBcl2_Beclin],ParameterGroup=Parameters,Parameter=kbinBaxToBcl2Bec" value="0.000167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBaxToBcl2Bec],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BaxBindingToBcl2_BeclinI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BaxBindingToBcl2_BeclinI],ParameterGroup=Parameters,Parameter=kbinBaxToBcl2Bec" value="0.000167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinBaxToBcl2Bec],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BaxDissociation_Bax_Bcl2_Beclin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BaxDissociation_Bax_Bcl2_Beclin],ParameterGroup=Parameters,Parameter=krelBaxBcl2Bec" value="0.00167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBaxBcl2Bec],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BaxDissociation_Bax_Bcl2_Beclin_I]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BaxDissociation_Bax_Bcl2_Beclin_I],ParameterGroup=Parameters,Parameter=krelBaxBcl2Bec" value="0.00167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBaxBcl2Bec],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinDissociation_Bax_Bcl2_Beclin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[BeclinDissociation_Bax_Bcl2_Beclin],ParameterGroup=Parameters,Parameter=krelBecBaxBcl2" value="0.0167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBecBaxBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Beclin_I_Dissociation_Bax_Bcl2_Beclin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Beclin_I_Dissociation_Bax_Bcl2_Beclin],ParameterGroup=Parameters,Parameter=krelBecBaxBcl2" value="0.0167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelBecBaxBcl2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_generation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_generation],ParameterGroup=Parameters,Parameter=kgenROS" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kgenROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_removal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_removal],ParameterGroup=Parameters,Parameter=kremROS" value="0.000383" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kremROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Protein_Damage_by_ROS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Protein_Damage_by_ROS],ParameterGroup=Parameters,Parameter=kdamNatP" value="8e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdamNatP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Removal_DamP_by_Autophagy]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Removal_DamP_by_Autophagy],ParameterGroup=Parameters,Parameter=kdegDamP" value="4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegDamP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Production_of_AGEproducts]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Production_of_AGEproducts],ParameterGroup=Parameters,Parameter=kprodAGE" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kprodAGE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[RAGE_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[RAGE_activation],ParameterGroup=Parameters,Parameter=kactRAGE" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactRAGE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_production_by_RAGE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_production_by_RAGE],ParameterGroup=Parameters,Parameter=kgenROSbyRAGE" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kgenROSbyRAGE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IkB_degradation_via_ROS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IkB_degradation_via_ROS],ParameterGroup=Parameters,Parameter=kdegIkB" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegIkB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IkB_degradation_via_IL1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IkB_degradation_via_IL1],ParameterGroup=Parameters,Parameter=kdegIkB" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegIkB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[NFkB_inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[NFkB_inactivation],ParameterGroup=Parameters,Parameter=kinactNFkB" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactNFkB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[RAGE_inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[RAGE_inactivation],ParameterGroup=Parameters,Parameter=kinactRAGE" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactRAGE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[RAGE_upregulation_byNFkB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[RAGE_upregulation_byNFkB],ParameterGroup=Parameters,Parameter=ksynRAGE" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynRAGE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IL1_production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IL1_production],ParameterGroup=Parameters,Parameter=ksynIL1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynIL1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IL1_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IL1_degradation],ParameterGroup=Parameters,Parameter=kdegIL1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegIL1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IkB_production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IkB_production],ParameterGroup=Parameters,Parameter=ksynIkB" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynIkB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP13_production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP13_production],ParameterGroup=Parameters,Parameter=ksynMMP13" value="3.2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynMMP13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP13_removal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP13_removal],ParameterGroup=Parameters,Parameter=kdegMMP13" value="6.4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegMMP13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP2_production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP2_production],ParameterGroup=Parameters,Parameter=ksynMMP2" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynMMP2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP_activation],ParameterGroup=Parameters,Parameter=kactMMP2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactMMP2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP2_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP2_degradation],ParameterGroup=Parameters,Parameter=kdegMMP2" value="6.4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegMMP2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ADAMTS5_production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ADAMTS5_production],ParameterGroup=Parameters,Parameter=ksynADAMTS5" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynADAMTS5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ADAMTS5_removal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ADAMTS5_removal],ParameterGroup=Parameters,Parameter=kdegADAMTS5" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegADAMTS5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Aggrecan_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Aggrecan_degradation],ParameterGroup=Parameters,Parameter=kdegAggrecan" value="1e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegAggrecan],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Collagen_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Collagen_degradation],ParameterGroup=Parameters,Parameter=kdegCollagen" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegCollagen],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_production_by_DamP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_production_by_DamP],ParameterGroup=Parameters,Parameter=kgenROSbyDamP" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kgenROSbyDamP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Protein_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Protein_synthesis],ParameterGroup=Parameters,Parameter=ksynNatP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynNatP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[SOD_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[SOD_synthesis],ParameterGroup=Parameters,Parameter=ksynSOD" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSOD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[SOD_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[SOD_degradation],ParameterGroup=Parameters,Parameter=kdegSOD" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSOD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_removal_by_SOD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_removal_by_SOD],ParameterGroup=Parameters,Parameter=kremROSbySOD" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kremROSbySOD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[p38_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[p38_phosphorylation],ParameterGroup=Parameters,Parameter=kphosp38" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[p38_phosphorylation_via_ROS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[p38_phosphorylation_via_ROS],ParameterGroup=Parameters,Parameter=kphosp38ROS" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosp38ROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[p38_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[p38_dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosp38" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[NFkB_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[NFkB_activation],ParameterGroup=Parameters,Parameter=kphosNFkB" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosNFkB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[NFkB_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[NFkB_dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosNFkB" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosNFkB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_production_by_p38_P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[ROS_production_by_p38_P],ParameterGroup=Parameters,Parameter=kgenROSbyp38" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kgenROSbyp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Lysosome_damage_by_ROS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Lysosome_damage_by_ROS],ParameterGroup=Parameters,Parameter=kdamLys" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdamLys],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IntegrinActivationByMechanicalStress]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IntegrinActivationByMechanicalStress],ParameterGroup=Parameters,Parameter=kactIntegrin" value="4e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactIntegrin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IntegrinInactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[IntegrinInactivation],ParameterGroup=Parameters,Parameter=kinactIntegrin" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactIntegrin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5Synthesis],ParameterGroup=Parameters,Parameter=ksynAlk5" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynAlk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbActivationByIntegrin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbActivationByIntegrin],ParameterGroup=Parameters,Parameter=kactTgfbIntegrin" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactTgfbIntegrin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbActivationByMMP2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbActivationByMMP2],ParameterGroup=Parameters,Parameter=kactTgfbMMP2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactTgfbMMP2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbInactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbInactivation],ParameterGroup=Parameters,Parameter=kinactTgfb" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactTgfb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5Dimerisation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5Dimerisation],ParameterGroup=Parameters,Parameter=kdimerAlk5" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdimerAlk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5Dedimerisation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5Dedimerisation],ParameterGroup=Parameters,Parameter=kdedimerAlk5" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdedimerAlk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1Alk5Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1Alk5Binding],ParameterGroup=Parameters,Parameter=kbinAlk1Alk5" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinAlk1Alk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1Alk5Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1Alk5Release],ParameterGroup=Parameters,Parameter=krelAlk1Alk5" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelAlk1Alk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbReceptorBindingAlk5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbReceptorBindingAlk5],ParameterGroup=Parameters,Parameter=kbinTgfbAlk5" value="3e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinTgfbAlk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbReceptorRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbReceptorRelease],ParameterGroup=Parameters,Parameter=krelTgfbAlk5" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelTgfbAlk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Tgfb_Alk5_BindingSmad7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Tgfb_Alk5_BindingSmad7],ParameterGroup=Parameters,Parameter=kbinSmad7Alk5" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinSmad7Alk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Tgfb_Alk5_Smad7Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Tgfb_Alk5_Smad7Release],ParameterGroup=Parameters,Parameter=krelSmad7Alk5" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelSmad7Alk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5_Smad7Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5_Smad7Degradation],ParameterGroup=Parameters,Parameter=kdegSmad7Alk5" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSmad7Alk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbReceptorBindingAlk1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbReceptorBindingAlk1],ParameterGroup=Parameters,Parameter=kbinTgfbAlk1" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinTgfbAlk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbAlk1Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[TgfbAlk1Release],ParameterGroup=Parameters,Parameter=krelTgfbAlk1" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelTgfbAlk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad2Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad2Phosphorylation],ParameterGroup=Parameters,Parameter=kphosSmad2" value="4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosSmad2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad2Smad4Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad2Smad4Binding],ParameterGroup=Parameters,Parameter=kbinSmad2Smad4" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinSmad2Smad4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad2PSmad4Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad2PSmad4Release],ParameterGroup=Parameters,Parameter=krelSmad2Smad4" value="0.0167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelSmad2Smad4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad2DephosphorylationNuc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad2DephosphorylationNuc],ParameterGroup=Parameters,Parameter=kdephosSmad2" value="0.006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosSmad2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad7Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad7Synthesis],ParameterGroup=Parameters,Parameter=ksynSmad7" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSmad7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9Activation],ParameterGroup=Parameters,Parameter=kactSox9" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactSox9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9Inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9Inactivation],ParameterGroup=Parameters,Parameter=kinactSox9" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactSox9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9BasalTranscription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9BasalTranscription],ParameterGroup=Parameters,Parameter=ksynSox9mRNA" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSox9mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9EnhancedTranscription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9EnhancedTranscription],ParameterGroup=Parameters,Parameter=ksynSox9mRNASox9A" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSox9mRNASox9A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9mRNA_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9mRNA_Degradation],ParameterGroup=Parameters,Parameter=kdegSox9mRNA" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSox9mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9Translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9Translation],ParameterGroup=Parameters,Parameter=ksynSox9" value="0.00048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynSox9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Sox9Degradation],ParameterGroup=Parameters,Parameter=kdegSox9" value="4.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSox9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Collagen2EnhancedTranscriptionBySox9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Collagen2EnhancedTranscriptionBySox9],ParameterGroup=Parameters,Parameter=ksynCol2mRNASox9A" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynCol2mRNASox9A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Collagen2TranscriptionBySmad2Smad4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Collagen2TranscriptionBySmad2Smad4],ParameterGroup=Parameters,Parameter=ksynCol2mRNASmad" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynCol2mRNASmad],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Col2mRNA_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Col2mRNA_Degradation],ParameterGroup=Parameters,Parameter=kdegCol2mRNA" value="1.07e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegCol2mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Collagen2Translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Collagen2Translation],ParameterGroup=Parameters,Parameter=ksynCol2" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynCol2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[AggrecanEnhancedTranscription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[AggrecanEnhancedTranscription],ParameterGroup=Parameters,Parameter=ksynAcanmRNASox9A" value="4.6e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynAcanmRNASox9A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[AcanmRNA_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[AcanmRNA_Degradation],ParameterGroup=Parameters,Parameter=kdegAcanmRNA" value="9e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegAcanmRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[AggrecanTranslation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[AggrecanTranslation],ParameterGroup=Parameters,Parameter=ksynAggrecan" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynAggrecan],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[AggrecanCollagen2Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[AggrecanCollagen2Binding],ParameterGroup=Parameters,Parameter=kbinAggrecanCollagen2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinAggrecanCollagen2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Runx2_InhibitionBySmad2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Runx2_InhibitionBySmad2],ParameterGroup=Parameters,Parameter=kinactRunx2" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kinactRunx2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk5Degradation],ParameterGroup=Parameters,Parameter=kdegAlk5" value="4e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegAlk5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1Activation],ParameterGroup=Parameters,Parameter=kphosSmad1" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kphosSmad1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1Dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1Dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosSmad1" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosSmad1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1DephosphorylationViaSmad7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1DephosphorylationViaSmad7],ParameterGroup=Parameters,Parameter=kdephosSmad1Smad7" value="0.0005999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdephosSmad1Smad7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1Smad4Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1Smad4Binding],ParameterGroup=Parameters,Parameter=kbinSmad1Smad4" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinSmad1Smad4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1Smad4Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad1Smad4Release],ParameterGroup=Parameters,Parameter=krelSmad1Smad4" value="0.0167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelSmad1Smad4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Runx2ActivationBySmad1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Runx2ActivationBySmad1],ParameterGroup=Parameters,Parameter=kactRunx2" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactRunx2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP13InductionByRunx2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP13InductionByRunx2],ParameterGroup=Parameters,Parameter=ksynMMP13Runx2" value="1.5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynMMP13Runx2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1Synthesis],ParameterGroup=Parameters,Parameter=ksynAlk1" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[ksynAlk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1Degradation],ParameterGroup=Parameters,Parameter=kdegAlk1" value="1.2e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegAlk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP13Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[MMP13Activation],ParameterGroup=Parameters,Parameter=kactMMP13" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kactMMP13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Tgfb_Alk1_Alk5_BindingSmad7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Tgfb_Alk1_Alk5_BindingSmad7],ParameterGroup=Parameters,Parameter=kbinSmad7Alk1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kbinSmad7Alk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Tgfb_Alk1_Alk5_Smad7Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Tgfb_Alk1_Alk5_Smad7Release],ParameterGroup=Parameters,Parameter=krelSmad7Alk1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[krelSmad7Alk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1_Smad7Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Alk1_Smad7Degradation],ParameterGroup=Parameters,Parameter=kdegSmad7Alk1" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSmad7Alk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad7Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Reactions[Smad7Degradation],ParameterGroup=Parameters,Parameter=kdegSmad7" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Values[kdegSmad7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 500 30 0 0 2 0 0 75 0 0 0 0 100 0 200 500 0 40 100 0 0 10 0 0 600 0 0 0 0 0 2 0 0 0 25 0 0 0 0 0 0 0 0 0 1000 90 600 0 0 0 0 0 360 0 0 10 0 100 100 100 0 600 1500 0 1 1 1 1 1 1e-07 8.3e-07 8e-07 4e-07 1e-08 0.0001 1e-07 0.0001 0.001 0.001 5e-06 0.001 1e-07 0.0001 5e-05 1.67 0.000167 7.499999999999999e-05 1.67e-05 5e-05 0.0001 0.5 2e-05 2e-05 3e-05 5e-06 8e-06 0.001 9e-06 5e-05 1e-09 1.2e-08 4e-07 0.000167 0.00167 0.00167 1.07e-05 1e-08 4e-05 1e-06 0.005 6.4e-06 6.4e-06 0.005 5e-06 1e-05 0.001 4.8e-05 0.0001 0.00578 0.01 0.01 0.0005 0.0005999999999999999 0.006 0.0002 0.0005 0.0001 0.0001 0.0004 5e-10 1e-08 0.0003 0.0003 0.0005 0.1 0.001 0.0005 0.0015 0.05 7e-06 0.001 1e-07 0.0001 2e-05 4e-05 1e-06 0.01 0.00167 0.00167 0.0005 0.0167 0.0167 0.0167 0.001 1e-06 1e-06 1e-06 0.000383 0.0001 0 4.6e-06 0.0005 1e-06 5e-06 5e-06 0.002 1e-07 0 1e-06 1e-06 0.001 0.005 3.2e-05 1.5e-06 5e-06 0 0.0001 1e-05 0.002 0.00048 1e-05 5e-06 
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
<Report reference="Report_90" target="output_560.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Reference=Time"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[AcanmRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[ADAMTS5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[AGEprod],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Alk1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Alk1_Alk5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Alk5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Alk5_dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bax],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bax_Bcl2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bax_Bcl2_Beclin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bax_Bcl2_Beclin_I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bcl2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bcl2_Beclin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Bcl2_Beclin_I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Beclin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Beclin_I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Caspase_A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Caspase_I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Col2mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[DamP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[IkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[IkB_NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[IL1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Lys_A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Lys_I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[MMP13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[MMP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[NatP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[NFkB_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[p38],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[p38_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[proMMP13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[proMMP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[RAGE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[ROS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Runx2_A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Runx2_I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad1_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad1_P_Smad4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad2_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad2_P_Smad4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Smad7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[SOD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Sox9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Sox9_A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Sox9mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_Alk1_Alk5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_Alk1_Alk5_Smad7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_Alk5_dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Tgfb_Alk5_dimer_Smad7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[AggFrag],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Aggrecan],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Aggrecan_Collagen2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[ColFrag],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Collagen2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Integrin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[Tgfb_I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Sink],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[cell],Vector=Metabolites[Source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hui2014 - Age-related changes in articular cartilage,Vector=Compartments[ecm],Vector=Metabolites[IntegrinCount],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000560.xml">
    <SBMLMap SBMLid="ADAMTS5" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ADAMTS5_production" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="ADAMTS5_removal" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="AGEprod" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="AcanmRNA" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="AcanmRNA_Degradation" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="ActivateLysosome" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="AggFrag" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="Aggrecan" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="AggrecanCollagen2Binding" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="AggrecanEnhancedTranscription" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="AggrecanTranslation" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="Aggrecan_Collagen2" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="Aggrecan_degradation" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="Alk1" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Alk1Alk5Binding" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="Alk1Alk5Release" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="Alk1Degradation" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="Alk1Synthesis" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="Alk1_Alk5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Alk1_Smad7Degradation" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="Alk5" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Alk5Dedimerisation" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="Alk5Degradation" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="Alk5Dimerisation" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="Alk5Synthesis" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="Alk5_Smad7Degradation" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="Alk5_dimer" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Bax" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="BaxBindingToBcl2_Beclin" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="BaxBindingToBcl2_BeclinI" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="BaxDissociation_Bax_Bcl2_Beclin" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="BaxDissociation_Bax_Bcl2_Beclin_I" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Bax_Bcl2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Bax_Bcl2Binding" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Bax_Bcl2Release" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Bax_Bcl2_Beclin" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Bax_Bcl2_Beclin_I" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Bcl2" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Bcl2Degradation" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Bcl2DegradationCaspaseInduced" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Bcl2DegradationStressInduced" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Bcl2Synthesis" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Bcl2_Beclin" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Bcl2_BeclinBinding" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Bcl2_BeclinRelease" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="Bcl2_Beclin_I" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Bcl2_Beclin_I_Binding" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Bcl2_Beclin_I_Release" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Beclin" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="BeclinBindingToBax_Bcl2" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="BeclinDissociation_Bax_Bcl2_Beclin" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="BeclinIBindingToBax_Bcl2" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="BeclinInactivation" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="BeclinInactivationByCaspase" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Beclin_I" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Beclin_I_Dissociation_Bax_Bcl2_Beclin" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="CaspaseActivation" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="CaspaseActivationByBeclin_I" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="CaspaseActivationBy_p38" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="CaspaseInactivation1" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Caspase_A" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Caspase_I" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Col2mRNA" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Col2mRNA_Degradation" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="ColFrag" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="Collagen2" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="Collagen2EnhancedTranscriptionBySox9" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="Collagen2TranscriptionBySmad2Smad4" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="Collagen2Translation" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="Collagen_degradation" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="DamP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="IL1" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="IL1_degradation" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="IL1_production" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="IkB" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="IkB_NFkB" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="IkB_degradation_via_IL1" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="IkB_degradation_via_ROS" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="IkB_production" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="InhibitCaspase2" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="InhibitCaspase3" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="InhibitLysosome" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Integrin" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="IntegrinActivationByMechanicalStress" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="IntegrinCount" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="IntegrinInactivation" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="Lys_A" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Lys_I" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Lysosome_damage_by_ROS" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="MMP13" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="MMP13Activation" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="MMP13InductionByRunx2" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="MMP13_production" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="MMP13_removal" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="MMP2" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="MMP2_degradation" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="MMP2_production" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="MMP_activation" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="NFkB" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="NFkB_P" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="NFkB_activation" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="NFkB_dephosphorylation" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="NFkB_inactivation" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="NatP" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Production_of_AGEproducts" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="Protein_Damage_by_ROS" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="Protein_synthesis" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="RAGE" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="RAGE_activation" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="RAGE_inactivation" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="RAGE_upregulation_byNFkB" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="ROS" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="ROS_generation" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="ROS_production_by_DamP" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="ROS_production_by_RAGE" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="ROS_production_by_p38_P" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="ROS_removal" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="ROS_removal_by_SOD" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="Removal_DamP_by_Autophagy" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="Runx2ActivationBySmad1" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="Runx2_A" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="Runx2_I" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="Runx2_InhibitionBySmad2" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="SOD" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="SOD_degradation" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="SOD_synthesis" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="Sink" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="Smad1" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="Smad1Activation" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="Smad1Dephosphorylation" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="Smad1DephosphorylationViaSmad7" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="Smad1Smad4Binding" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="Smad1Smad4Release" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="Smad1_P" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="Smad1_P_Smad4" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="Smad2" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="Smad2DephosphorylationNuc" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="Smad2PSmad4Release" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="Smad2Phosphorylation" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="Smad2Smad4Binding" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="Smad2_P" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="Smad2_P_Smad4" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="Smad4" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="Smad7" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="Smad7Degradation" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="Smad7Synthesis" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="Source" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="Sox9" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="Sox9Activation" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="Sox9BasalTranscription" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="Sox9Degradation" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="Sox9EnhancedTranscription" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="Sox9Inactivation" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="Sox9Translation" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="Sox9_A" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="Sox9mRNA" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="Sox9mRNA_Degradation" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="TgfbActivationByIntegrin" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="TgfbActivationByMMP2" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="TgfbAlk1Release" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="TgfbInactivation" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="TgfbReceptorBindingAlk1" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="TgfbReceptorBindingAlk5" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="TgfbReceptorRelease" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="Tgfb_A" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="Tgfb_Alk1_Alk5" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="Tgfb_Alk1_Alk5_BindingSmad7" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="Tgfb_Alk1_Alk5_Smad7" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="Tgfb_Alk1_Alk5_Smad7Release" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="Tgfb_Alk5_BindingSmad7" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="Tgfb_Alk5_Smad7Release" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="Tgfb_Alk5_dimer" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="Tgfb_Alk5_dimer_Smad7" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="Tgfb_I" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="ecm" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="kactCasp" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kactCaspBecI" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kactCaspp38" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kactIntegrin" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kactLys" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kactMMP13" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kactMMP2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kactNFkB" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kactRAGE" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kactRunx2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kactSox9" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kactTgfbIntegrin" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kactTgfbMMP2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kbinAggrecanCollagen2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kbinAlk1Alk5" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kbinBaxBcl2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kbinBaxToBcl2Bec" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kbinBcl2Beclin" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kbinBecToBaxBcl2" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kbinSmad1Smad4" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kbinSmad2Smad4" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kbinSmad7Alk1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kbinSmad7Alk5" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kbinTgfbAlk1" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kbinTgfbAlk5" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdamLys" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kdamNatP" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kdedimerAlk5" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kdegADAMTS5" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kdegAcanmRNA" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kdegAggrecan" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kdegAlk1" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kdegAlk5" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kdegBcl2" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kdegBcl2Casp" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kdegBcl2ROS" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kdegCol2mRNA" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kdegCollagen" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kdegDamP" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kdegIL1" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kdegIkB" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kdegMMP13" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kdegMMP2" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kdegSOD" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kdegSmad7" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kdegSmad7Alk1" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kdegSmad7Alk5" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kdegSox9" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kdegSox9mRNA" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kdegTgfb" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kdephosNFkB" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kdephosSmad1" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kdephosSmad1Smad7" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kdephosSmad2" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kdephosp38" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kdimerAlk5" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kgenROS" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kgenROSbyDamP" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kgenROSbyRAGE" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kgenROSbyp38" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kinactBec" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kinactBecCasp" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kinactCasp" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kinactCaspBcl2" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="kinactIntegrin" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kinactNFkB" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kinactRAGE" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="kinactRunx2" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kinactSox9" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="kinactTgfb" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kinhibLys" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kphosNFkB" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kphosSmad1" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kphosSmad2" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kphosp38" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kphosp38ROS" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kprodAGE" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="krelAlk1Alk5" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="krelBaxBcl2" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="krelBaxBcl2Bec" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="krelBcl2Beclin" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="krelBecBaxBcl2" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="krelSmad1Smad4" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="krelSmad2Smad4" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="krelSmad7Alk1" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="krelSmad7Alk5" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="krelTgfbAlk1" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="krelTgfbAlk5" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="kremROS" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="kremROSbySOD" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="ksynADAMTS5" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="ksynAcanmRNA" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="ksynAcanmRNASox9A" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="ksynAggrecan" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="ksynAlk1" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="ksynAlk5" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="ksynBcl2" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="ksynCol2" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="ksynCol2mRNA" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="ksynCol2mRNASmad" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="ksynCol2mRNASox9A" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="ksynIL1" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="ksynIkB" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="ksynMMP13" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="ksynMMP13Runx2" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="ksynMMP2" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="ksynNatP" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="ksynRAGE" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="ksynSOD" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="ksynSmad7" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="ksynSox9" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="ksynSox9mRNA" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="ksynSox9mRNASox9A" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="membrane" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="p38" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="p38_P" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="p38_dephosphorylation" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="p38_phosphorylation" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="p38_phosphorylation_via_ROS" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="proMMP13" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="proMMP2" COPASIkey="Metabolite_67"/>
  </SBMLReference>
</COPASI>
