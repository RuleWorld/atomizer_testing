<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:55 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000041" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for first order irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_81" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for Activation of MPFc" type="UserDefined" reversible="false">
      <Expression>
        (kstgp+kstg*StgPc)*preMPFc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="StgPc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_266" name="kstg" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="kstgp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="preMPFc" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Inactivation of MPFc" type="UserDefined" reversible="false">
      <Expression>
        (kweep+kwee*Wee1c)*MPFc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="MPFc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="Wee1c" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="kwee" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="kweep" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Inactivation of Wee1c" type="UserDefined" reversible="false">
      <Expression>
        (kiweep+kiwee*MPFc)*Wee1c/(Jiwee+Wee1c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="Jiwee" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="MPFc" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_288" name="Wee1c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="kiwee" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="kiweep" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Activation of Wee1c" type="UserDefined" reversible="false">
      <Expression>
        kawee*Wee1Pc/(Jawee+Wee1Pc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="Jawee" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="Wee1Pc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_296" name="kawee" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for mRNA of Stg" type="UserDefined" reversible="false">
      <Expression>
        nuclei*(kdmp*Stgm/(Jm+Stgm)+kdm*Xp*Stgm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="Jm" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="Stgm" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="Xp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_308" name="kdm" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="kdmp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="nuclei" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Synthesis of Stg" type="UserDefined" reversible="false">
      <Expression>
        ksstg*Stgm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="Stgm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_303" name="ksstg" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for activation of Stgc" type="UserDefined" reversible="false">
      <Expression>
        (kastgp+kastg*MPFc)*Stgc/(Jastg+Stgc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="Jastg" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="MPFc" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="Stgc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="kastg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="kastgp" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for inactivation of Stgc" type="UserDefined" reversible="false">
      <Expression>
        kistg*StgPc/(Jistg+StgPc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="Jistg" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="StgPc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="kistg" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for export of MPF from cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        kt*MPFc*E_1*N/(1-N*E_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="MPFc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="N" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_342" name="kt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for import of MPF into cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nuclei*(kout_1*MPFn*E_1*N/(1-N*E_1))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="MPFn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_351" name="N" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_352" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_353" name="kout_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="nuclei" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for import of MPF into nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*kt*MPFc/nuclei
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="MPFc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_337" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="kt" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="nuclei" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for import of preMPF into cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nuclei*(kout_1*preMPFn*N*E_1/(1-N*E_1))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_373" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_374" name="kout_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="nuclei" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_376" name="preMPFn" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for export of preMPF from cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        kt*preMPFc*E_1*N/(1-N*E_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_383" name="kt" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="preMPFc" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for import of preMPF into nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*kt*preMPFc/nuclei
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_390" name="kt" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="nuclei" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_392" name="preMPFc" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for import of  Wee1P into cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nuclei*(koutw_1*Wee1Pn*N*E_1/(1-N*E_1))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_403" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_405" name="Wee1Pn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_406" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_407" name="koutw_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="nuclei" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for export of Wee1P from cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        kinw_1*Wee1Pc*E_1*N/(1-N*E_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_415" name="Wee1Pc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="kinw_1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for import of Wee1P into nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*kinw_1*Wee1Pc/nuclei
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_421" name="Wee1Pc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_422" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_423" name="kinw_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="nuclei" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for import of Wee1 into cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nuclei*(koutw_1*Wee1n*N*E_1/(1-N*E_1))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_433" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_435" name="Wee1n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_436" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_437" name="koutw_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="nuclei" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for export of Wee1c from cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        kinw_1*Wee1c*E_1*N/(1-N*E_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_445" name="Wee1c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="kinw_1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for import of Wee1 into nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*kinw_1*Wee1c/nuclei
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_451" name="Wee1c" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_452" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_453" name="kinw_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="nuclei" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for import of StgP into cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nuclei*(kouts_1*StgPn*E_1*N/(1-N*E_1))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_465" name="StgPn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_466" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_467" name="kouts_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="nuclei" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for export of StgP from cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        kins_1*StgPc*E_1*N/(1-N*E_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_475" name="StgPc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="kins_1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for import of StgP into nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*kins_1*StgPc/nuclei
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_481" name="StgPc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_482" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_483" name="kins_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="nuclei" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for import of Stg into cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nuclei*(kouts_1*Stgn*E_1*N/(1-N*E_1))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_493" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_495" name="Stgn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_496" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_497" name="kouts_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="nuclei" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for export of Stg from cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        kins_1*Stgc*E_1*N/(1-N*E_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="E_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="N" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_505" name="Stgc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="kins_1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for import of Stg into nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*kins_1*Stgc/nuclei
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_511" name="Stgc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_512" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_513" name="kins_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="nuclei" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for activation of MPFn" type="UserDefined" reversible="false">
      <Expression>
        (kstgp+kstg*StgPn)*preMPFn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_519" name="StgPn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_520" name="kstg" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="kstgp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="preMPFn" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for inactivation of MPFn" type="UserDefined" reversible="false">
      <Expression>
        (kweep+kwee*Wee1n)*MPFn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="MPFn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_528" name="Wee1n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_529" name="kwee" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="kweep" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for degradation of preMPFn" type="UserDefined" reversible="false">
      <Expression>
        (kdnp+kdn*FZYa)*preMPFn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_535" name="FZYa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_536" name="kdn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="kdnp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="preMPFn" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for degradation of MPFn" type="UserDefined" reversible="false">
      <Expression>
        (kdnp+kdn*FZYa)*MPFn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_543" name="FZYa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_544" name="MPFn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_545" name="kdn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="kdnp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for activation of intermediary enzyme" type="UserDefined" reversible="false">
      <Expression>
        kiie*IEa_1/(Jiie+IEa_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="IEa_1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="Jiie" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="kiie" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for inactivation of intermediary enzyme" type="UserDefined" reversible="false">
      <Expression>
        kaie*(1-IEa_1)*MPFn/(Jaie+1-IEa_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_557" name="IEa_1" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_558" name="Jaie" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="MPFn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_560" name="kaie" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for activation of FZY" type="UserDefined" reversible="false">
      <Expression>
        kafzy*IEa_1*(1-FZYa)/(Jafzy+1-FZYa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_565" name="FZYa" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_566" name="IEa_1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_567" name="Jafzy" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_568" name="kafzy" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for inactivation of FZY" type="UserDefined" reversible="false">
      <Expression>
        kifzy*FZYa/(Jifzy+FZYa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_556" name="FZYa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_573" name="Jifzy" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="kifzy" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for inactivation of Wee1n" type="UserDefined" reversible="false">
      <Expression>
        (kiweep+kiwee*MPFn)*Wee1n/(Jiwee+Wee1n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_580" name="Jiwee" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="MPFn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_582" name="Wee1n" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_583" name="kiwee" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="kiweep" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for activation of Wee1n" type="UserDefined" reversible="false">
      <Expression>
        kawee*Wee1Pn/(Jawee+Wee1Pn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="Jawee" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="Wee1Pn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_590" name="kawee" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for activation of StgPn" type="UserDefined" reversible="false">
      <Expression>
        (kastgp+kastg*MPFn)*Stgn/(Jastg+Stgn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_596" name="Jastg" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="MPFn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_598" name="Stgn" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_599" name="kastg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="kastgp" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for inactivation of StgPn" type="UserDefined" reversible="false">
      <Expression>
        kistg*StgPn/(Jistg+StgPn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_578" name="Jistg" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="StgPn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_606" name="kistg" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for Nuclei" type="UserDefined" reversible="false">
      <Expression>
        0/nuclei
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_612" name="nuclei" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for Zygotic mRNA" type="UserDefined" reversible="false">
      <Expression>
        nuclei*ksxm_1*N/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_618" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_619" name="ksxm_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="nuclei" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for Zygotic proteins" type="UserDefined" reversible="false">
      <Expression>
        ksxp_1*Xm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_616" name="Xm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_615" name="ksxp_1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Calzone2007_CellCycle" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17667953"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-06-08T08:29:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>laurence.calzone@curie.fr</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Calzone</vCard:Family>
                <vCard:Given>Laurence</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Institut Curie</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lenov@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Le Novère</vCard:Family>
                <vCard:Given>Nicolas</vCard:Given>
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
            <vCard:EMAIL>enuo@caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>He</vCard:Family>
                <vCard:Given>Enuo</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>BNMC</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-05T16:48:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1509031628"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000144"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000278"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051783"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7215"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the Dynamical model of nuclear division cycles during early embryogenesis of Drosophila, without StringT regulation. so ksstg=kdstg=0. Figure1B has been simulated by MathSBML. Curator changed model from only one compartment into two compartments according to the paper. Detail explaination of the models are in the supplement information of the paper.The author didn&apos;t specify which compartment Xm, Stgm, Xp are located, we assume that they locate in cytoplasm.</p>
    <p>Some of the parameter values for the equations are dimensionless parameters.</p>
    <br/>
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="nuclei" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_19" name="MPFn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20439"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23572"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031387"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="preMPFn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031387"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Wee1Pn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P54350"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30291"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Wee1n" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P54350"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30291"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="StgPn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20483"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Stgn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20483"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="FZYa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q24044"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000002"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="IEa_1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="N" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_1" name="MPFc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20439"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23572"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031387"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="preMPFc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031387"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="StgPc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20483"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Wee1c" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P54350"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30291"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Wee1Pc" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P54350"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30291"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Wee1Pc has been defined as boundarycondition, only change with the assignment rule.</p>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Wee1T],Reference=Value&gt;-&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;*(&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Wee1n],Reference=Concentration&gt;+&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Wee1Pn],Reference=Concentration&gt;))/(1-&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;)-&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Wee1c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Stgm" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Xp" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Stgc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20483"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Xm" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ksc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kdcp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kdnp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kdnpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kaie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kiie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kafzy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kifzy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kweep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kweepp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kstgp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kstgpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="ksstg" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        ksstg=0 for figure1B</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kdstg" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        kdstg=0 for figure1B</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kastgp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kastgpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kistg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kawee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kiweep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kiweepp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Jaie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Jiie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Jafzy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Jifzy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Jastg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Jistg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Jawee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Jiwee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Jm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kdmp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kdmpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="koutw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kinw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kouts" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kins" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kez" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="factor" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="E" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="ksxp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="ksxm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kout" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="CycBT" simulationType="assignment">
        <Expression>
          (1-&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;)*(&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[MPFc],Reference=Concentration&gt;+&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[preMPFc],Reference=Concentration&gt;)+&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;*(&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[MPFn],Reference=Concentration&gt;+&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[preMPFn],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="StringT" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Simulation of Figure1, total amounts of String are constant, 0.8.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Wee1T" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Total Wee1 are constant 0.8.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="StgPT" simulationType="assignment">
        <Expression>
          (1-&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;)*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[StgPc],Reference=Concentration&gt;+&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[StgPn],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Synthesis of MPFc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Activation of MPFc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="kstg" value="2"/>
          <Constant key="Parameter_4340" name="kstgp" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Inactivation of MPFc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="kwee" value="1"/>
          <Constant key="Parameter_4338" name="kweep" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Degradation of cyclin" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="degradation of cyclin" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Inactivation of Wee1c" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="Jiwee" value="0.05"/>
          <Constant key="Parameter_4334" name="kiwee" value="1"/>
          <Constant key="Parameter_4333" name="kiweep" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Activation of Wee1c" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Jawee" value="0.05"/>
          <Constant key="Parameter_4331" name="kawee" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="mRNA of Stg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Jm" value="0.05"/>
          <Constant key="Parameter_4329" name="kdm" value="0.2"/>
          <Constant key="Parameter_4328" name="kdmp" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Synthesis of Stg" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="ksstg" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="activation of Stgc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Jastg" value="0.05"/>
          <Constant key="Parameter_4325" name="kastg" value="1"/>
          <Constant key="Parameter_4324" name="kastgp" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="inactivation of Stgc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Jistg" value="0.05"/>
          <Constant key="Parameter_4322" name="kistg" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="degradation of Stgc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="degradation of active Stgc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="export of MPF from cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4318" name="kt" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="import of MPF into cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4316" name="kout_1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="import of MPF into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="kt" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="export of MPF from nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="import of preMPF into cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4312" name="kout_1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="export of preMPF from cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4310" name="kt" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="import of preMPF into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="kt" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="export of preMPFn from nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="export of Wee1P from nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="import of  Wee1P into cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4305" name="koutw_1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="export of Wee1P from cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4303" name="kinw_1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="import of Wee1P into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kinw_1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="export of Wee1 from nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="import of Wee1 into cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4299" name="koutw_1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="export of Wee1c from cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4297" name="kinw_1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="import of Wee1 into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kinw_1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="export of StgP from nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k1" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="import of StgP into cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4293" name="kouts_1" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="export of StgP from cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4291" name="kins_1" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="import of StgP into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kins_1" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="export of Stg from nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k1" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="import of Stg into cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4287" name="kouts_1" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="export of Stg from cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="E_1" value="7e-05"/>
          <Constant key="Parameter_4285" name="kins_1" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="import of Stg into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kins_1" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="activation of MPFn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="kstg" value="2"/>
          <Constant key="Parameter_4282" name="kstgp" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="inactivation of MPFn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="kwee" value="1"/>
          <Constant key="Parameter_4280" name="kweep" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="degradation of preMPFn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="kdn" value="1.5"/>
          <Constant key="Parameter_4278" name="kdnp" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="degradation of MPFn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="kdn" value="1.5"/>
          <Constant key="Parameter_4276" name="kdnp" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="activation of intermediary enzyme" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="Jiie" value="0.01"/>
          <Constant key="Parameter_4274" name="kiie" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="inactivation of intermediary enzyme" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="Jaie" value="0.01"/>
          <Constant key="Parameter_4272" name="kaie" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="activation of FZY" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="Jafzy" value="0.01"/>
          <Constant key="Parameter_4270" name="kafzy" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="inactivation of FZY" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="Jifzy" value="0.01"/>
          <Constant key="Parameter_4268" name="kifzy" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="inactivation of Wee1n" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="Jiwee" value="0.05"/>
          <Constant key="Parameter_4266" name="kiwee" value="1"/>
          <Constant key="Parameter_4265" name="kiweep" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="activation of Wee1n" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="Jawee" value="0.05"/>
          <Constant key="Parameter_4263" name="kawee" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="activation of StgPn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="Jastg" value="0.05"/>
          <Constant key="Parameter_4261" name="kastg" value="1"/>
          <Constant key="Parameter_4260" name="kastgp" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="inactivation of StgPn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="Jistg" value="0.05"/>
          <Constant key="Parameter_4258" name="kistg" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="degradation of Stgn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="degradation of StgPn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="Nuclei" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="Zygotic mRNA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="ksxm_1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="Zygotic proteins" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="ksxp_1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Event" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        When Fzy=Kez(increasing), then the following changes are made instantaneously (for X=MPF,preMPF,Wee1,Wee1P, Stg, and StgP) :        <p>Xc-&gt; (1-N*E)*Xc/(1-1.95*N*E)</p>
  <p>Xn-&gt;Xn/1.95</p>
  <p>N-&gt;1.95N</p>
</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[FZYa],Reference=Concentration&gt; ge &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kez],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_35">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[factor],Reference=Value&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_19">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[MPFn],Reference=Concentration&gt;/1.95
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_21">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[preMPFn],Reference=Concentration&gt;/1.95
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_25">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Wee1n],Reference=Concentration&gt;/1.95
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_23">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Wee1Pn],Reference=Concentration&gt;/1.95
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_7">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Wee1c],Reference=Concentration&gt;*((1-&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;)/(1-1.95*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;))
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_29">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Stgn],Reference=Concentration&gt;/1.95
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_5">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[StgPc],Reference=Concentration&gt;*((1-&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;)/(1-1.95*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;))
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_15">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Stgc],Reference=Concentration&gt;*((1-&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;)/(1-1.95*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;))
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_27">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[StgPn],Reference=Concentration&gt;/1.95
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[MPFc],Reference=Concentration&gt;*((1-&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;)/(1-1.95*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration&gt;*&lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=Value&gt;))
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[MPFn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[preMPFn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Wee1Pn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Wee1n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[StgPn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Stgn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[FZYa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[IEa_1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[MPFc]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[preMPFc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[StgPc]" value="4.817713432e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Wee1c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Wee1Pc]" value="4.818050695548688e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Stgm]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Xp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Stgc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Xm]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[ksc]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdcp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdnp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdnpp]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kaie]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kiie]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kafzy]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kifzy]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kweep]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kweepp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kstgp]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kstgpp]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[ksstg]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdstg]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kastgp]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kastgpp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kistg]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kawee]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kiweep]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kiweepp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kin]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jaie]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jiie]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jafzy]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jifzy]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jastg]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jistg]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jawee]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jiwee]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jm]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdmp]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdmpp]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[koutw]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kinw]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kouts]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kins]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kez]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[factor]" value="1.95" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E]" value="6.999999999999999e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[ksxp]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[ksxm]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kout]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[CycBT]" value="0.99993" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[StringT]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Wee1T]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Values[StgPT]" value="0.799944" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Synthesis of MPFc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Synthesis of MPFc],ParameterGroup=Parameters,Parameter=v" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[ksc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Activation of MPFc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Activation of MPFc],ParameterGroup=Parameters,Parameter=kstg" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kstgpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Activation of MPFc],ParameterGroup=Parameters,Parameter=kstgp" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kstgp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Inactivation of MPFc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Inactivation of MPFc],ParameterGroup=Parameters,Parameter=kwee" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kweepp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Inactivation of MPFc],ParameterGroup=Parameters,Parameter=kweep" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kweep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Degradation of cyclin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Degradation of cyclin],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdcp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of cyclin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of cyclin],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdcp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Inactivation of Wee1c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Inactivation of Wee1c],ParameterGroup=Parameters,Parameter=Jiwee" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jiwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Inactivation of Wee1c],ParameterGroup=Parameters,Parameter=kiwee" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kiweepp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Inactivation of Wee1c],ParameterGroup=Parameters,Parameter=kiweep" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kiweep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Activation of Wee1c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Activation of Wee1c],ParameterGroup=Parameters,Parameter=Jawee" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jawee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Activation of Wee1c],ParameterGroup=Parameters,Parameter=kawee" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kawee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[mRNA of Stg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[mRNA of Stg],ParameterGroup=Parameters,Parameter=Jm" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[mRNA of Stg],ParameterGroup=Parameters,Parameter=kdm" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdmpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[mRNA of Stg],ParameterGroup=Parameters,Parameter=kdmp" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdmp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Synthesis of Stg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Synthesis of Stg],ParameterGroup=Parameters,Parameter=ksstg" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[ksstg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of Stgc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of Stgc],ParameterGroup=Parameters,Parameter=Jastg" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jastg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of Stgc],ParameterGroup=Parameters,Parameter=kastg" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kastgpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of Stgc],ParameterGroup=Parameters,Parameter=kastgp" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kastgp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of Stgc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of Stgc],ParameterGroup=Parameters,Parameter=Jistg" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jistg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of Stgc],ParameterGroup=Parameters,Parameter=kistg" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kistg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of Stgc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of Stgc],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdstg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of active Stgc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of active Stgc],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdstg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of MPF from cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of MPF from cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of MPF from cytoplasm],ParameterGroup=Parameters,Parameter=kt" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of MPF into cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of MPF into cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of MPF into cytoplasm],ParameterGroup=Parameters,Parameter=kout_1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kout],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of MPF into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of MPF into nucleus],ParameterGroup=Parameters,Parameter=kt" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of MPF from nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of MPF from nucleus],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kout],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of preMPF into cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of preMPF into cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of preMPF into cytoplasm],ParameterGroup=Parameters,Parameter=kout_1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kout],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of preMPF from cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of preMPF from cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of preMPF from cytoplasm],ParameterGroup=Parameters,Parameter=kt" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of preMPF into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of preMPF into nucleus],ParameterGroup=Parameters,Parameter=kt" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of preMPFn from nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of preMPFn from nucleus],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kout],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1P from nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1P from nucleus],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[koutw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of  Wee1P into cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of  Wee1P into cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of  Wee1P into cytoplasm],ParameterGroup=Parameters,Parameter=koutw_1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[koutw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1P from cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1P from cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1P from cytoplasm],ParameterGroup=Parameters,Parameter=kinw_1" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kinw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Wee1P into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Wee1P into nucleus],ParameterGroup=Parameters,Parameter=kinw_1" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kinw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1 from nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1 from nucleus],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[koutw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Wee1 into cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Wee1 into cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Wee1 into cytoplasm],ParameterGroup=Parameters,Parameter=koutw_1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[koutw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1c from cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1c from cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Wee1c from cytoplasm],ParameterGroup=Parameters,Parameter=kinw_1" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kinw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Wee1 into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Wee1 into nucleus],ParameterGroup=Parameters,Parameter=kinw_1" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kinw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of StgP from nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of StgP from nucleus],ParameterGroup=Parameters,Parameter=k1" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kouts],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of StgP into cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of StgP into cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of StgP into cytoplasm],ParameterGroup=Parameters,Parameter=kouts_1" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kouts],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of StgP from cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of StgP from cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of StgP from cytoplasm],ParameterGroup=Parameters,Parameter=kins_1" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kins],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of StgP into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of StgP into nucleus],ParameterGroup=Parameters,Parameter=kins_1" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kins],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Stg from nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Stg from nucleus],ParameterGroup=Parameters,Parameter=k1" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kouts],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Stg into cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Stg into cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Stg into cytoplasm],ParameterGroup=Parameters,Parameter=kouts_1" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kouts],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Stg from cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Stg from cytoplasm],ParameterGroup=Parameters,Parameter=E_1" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[export of Stg from cytoplasm],ParameterGroup=Parameters,Parameter=kins_1" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kins],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Stg into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[import of Stg into nucleus],ParameterGroup=Parameters,Parameter=kins_1" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kins],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of MPFn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of MPFn],ParameterGroup=Parameters,Parameter=kstg" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kstgpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of MPFn],ParameterGroup=Parameters,Parameter=kstgp" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kstgp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of MPFn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of MPFn],ParameterGroup=Parameters,Parameter=kwee" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kweepp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of MPFn],ParameterGroup=Parameters,Parameter=kweep" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kweep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of preMPFn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of preMPFn],ParameterGroup=Parameters,Parameter=kdn" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdnpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of preMPFn],ParameterGroup=Parameters,Parameter=kdnp" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdnp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of MPFn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of MPFn],ParameterGroup=Parameters,Parameter=kdn" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdnpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of MPFn],ParameterGroup=Parameters,Parameter=kdnp" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdnp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of intermediary enzyme]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of intermediary enzyme],ParameterGroup=Parameters,Parameter=Jiie" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jiie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of intermediary enzyme],ParameterGroup=Parameters,Parameter=kiie" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kiie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of intermediary enzyme]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of intermediary enzyme],ParameterGroup=Parameters,Parameter=Jaie" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jaie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of intermediary enzyme],ParameterGroup=Parameters,Parameter=kaie" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kaie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of FZY]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of FZY],ParameterGroup=Parameters,Parameter=Jafzy" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jafzy],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of FZY],ParameterGroup=Parameters,Parameter=kafzy" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kafzy],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of FZY]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of FZY],ParameterGroup=Parameters,Parameter=Jifzy" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jifzy],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of FZY],ParameterGroup=Parameters,Parameter=kifzy" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kifzy],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of Wee1n]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of Wee1n],ParameterGroup=Parameters,Parameter=Jiwee" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jiwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of Wee1n],ParameterGroup=Parameters,Parameter=kiwee" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kiweepp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of Wee1n],ParameterGroup=Parameters,Parameter=kiweep" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kiweep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of Wee1n]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of Wee1n],ParameterGroup=Parameters,Parameter=Jawee" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jawee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of Wee1n],ParameterGroup=Parameters,Parameter=kawee" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kawee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of StgPn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of StgPn],ParameterGroup=Parameters,Parameter=Jastg" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jastg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of StgPn],ParameterGroup=Parameters,Parameter=kastg" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kastgpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[activation of StgPn],ParameterGroup=Parameters,Parameter=kastgp" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kastgp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of StgPn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of StgPn],ParameterGroup=Parameters,Parameter=Jistg" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[Jistg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[inactivation of StgPn],ParameterGroup=Parameters,Parameter=kistg" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kistg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of Stgn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of Stgn],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdstg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of StgPn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[degradation of StgPn],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[kdstg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Nuclei]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Zygotic mRNA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Zygotic mRNA],ParameterGroup=Parameters,Parameter=ksxm_1" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[ksxm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Zygotic proteins]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Reactions[Zygotic proteins],ParameterGroup=Parameters,Parameter=ksxp_1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Calzone2007_CellCycle,Vector=Values[ksxp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+23 0 0 0 0 4.817713432e+23 0 0 0 0 0 0 0 6.02214179e+23 0 6.02214179e+23 0 4.818050695548688e+23 0.99993 0.799944 1 1 0.01 0.01 0.01 1.5 1 0.4 1 0.2 0.005 1 0.2 2 0 0 0 1 0.3 0.3 0.01 1 0.15 0.01 0.01 0.01 0.01 0.05 0.05 0.05 0.05 0.05 0.002 0.2 0.01 0.04 0.02 0.08 0.5 1.95 6.999999999999999e-05 0.001 0.0005 0 0.8 0.8 
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
<Report reference="Report_90" target="output_144.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Calzone2007_CellCycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[MPFc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[preMPFc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[StgPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Wee1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Wee1Pc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Stgm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Xp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Stgc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[cytoplasm],Vector=Metabolites[Xm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[MPFn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[preMPFn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Wee1Pn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Wee1n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[StgPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[Stgn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[FZYa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[IEa_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Calzone2007_CellCycle,Vector=Compartments[nuclei],Vector=Metabolites[N],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000144.xml">
    <SBMLMap SBMLid="CycBT" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="E_1" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="FZYa" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="IEa_1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Jafzy" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Jaie" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Jastg" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Jawee" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Jifzy" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Jiie" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Jistg" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Jiwee" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Jm" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="MPFc" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="MPFn" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="N" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Nuclei_1" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="R_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R_10" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R_12" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="R_13" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R_14" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R_15" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R_16" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R_19" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R_20" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R_21" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R_22" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R_23" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R_24" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R_25" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R_26" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R_27" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="R_28" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="R_29" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="R_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R_30" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="R_33" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="R_34" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="R_37" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="R_38" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="R_39" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="R_40" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="R_41" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="R_42" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="R_43" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="R_44" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="R_45" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="R_46" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="R_6" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R_7" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R_8" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R_9" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="StgPT" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="StgPc" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="StgPn" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Stgc" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Stgm" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Stgn" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="StringT" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Wee1Pc" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Wee1Pn" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Wee1T" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Wee1c" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Wee1n" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Xm" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Xp" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="_18" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="_182_1" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="_20" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="_22" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="_24" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="_26" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="_28" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="_30" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="_32" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="_50" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="_51" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="exportofMPFfromnucleus_1" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="exportofpreMPFnfromnucleus_1" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="factor_1" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="importofMPFintocytoplasm_1" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="importofpreMPFintocytoplaslm_1" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="kafzy" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kaie" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kastg" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kastgp" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kawee" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kdc" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kdm" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kdmp" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kdn" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kdnp" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kdstg" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kez_1" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kifzy" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kiie" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kins_1" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kinw_1" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kistg" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kiwee" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kiweep" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kout_1" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kouts_1" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="koutw_1" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="ksc" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="ksstg" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kstg" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kstgp" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="ksxm_1" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="ksxp_1" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kt" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kwee" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kweep" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="nuclei" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="preMPFc" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="preMPFn" COPASIkey="Metabolite_21"/>
  </SBMLReference>
</COPASI>
