<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:33 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for ProteinSynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynNatP*(Source*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_266" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="ksynNatP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Misfolding" type="UserDefined" reversible="false">
      <Expression>
        kmisfold*(NatP*cytosol)*(ROS*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="NatP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_276" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="kmisfold" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Hsp90MisPBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHspMisp*(MisP*cytosol)*(Hsp90*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="Hsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_286" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="kbinHspMisp" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Hsp90unsuccessulRefolding" type="UserDefined" reversible="false">
      <Expression>
        krelHspMisp*(Hsp90_MisP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Hsp90_MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_294" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="krelHspMisp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Hsp90refolding" type="UserDefined" reversible="false">
      <Expression>
        krefold*(Hsp90_MisP*cytosol)*kalive*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="Hsp90_MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="krefold" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Hsp70MisPBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHspMisp*(MisP*cytosol)*(Hsp70*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="Hsp70" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_314" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="kbinHspMisp" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Hsp70unsuccessulRefolding" type="UserDefined" reversible="false">
      <Expression>
        krelHspMisp*(Hsp70_MisP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="Hsp70_MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_322" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="krelHspMisp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Hsp70refolding" type="UserDefined" reversible="false">
      <Expression>
        krefold*(Hsp70_MisP*cytosol)*kalive*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="Hsp70_MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_332" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="krefold" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Hsp70ClientBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHsp70client*(Hsp70*cytosol)*(Hsp70Client*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="Hsp70" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="Hsp70Client" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="kbinHsp70client" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Hsp70ClientRelease" type="UserDefined" reversible="false">
      <Expression>
        krelHsp70client*(Hsp70_Hsp70Client*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="Hsp70_Hsp70Client" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="krelHsp70client" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Hsp90ClientBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHsp90client*(Hsp90*cytosol)*(Hsp90Client*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="Hsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="Hsp90Client" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_360" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="kbinHsp90client" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Hsp90ClientRelease" type="UserDefined" reversible="false">
      <Expression>
        krelHsp90client*(Hsp90_Hsp90Client*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Hsp90_Hsp90Client" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_368" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="krelHsp90client" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Hsp90HSF1Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinHsf1Hsp90*(Hsp90*cytosol)*(Hsf1*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="Hsf1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="Hsp90" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_378" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="kbinHsf1Hsp90" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Hsp90HSF1Release" type="UserDefined" reversible="false">
      <Expression>
        krelHsf1Hsp90*(Hsf1_Hsp90*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="Hsf1_Hsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_386" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="krelHsf1Hsp90" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for dimerisation" type="UserDefined" reversible="false">
      <Expression>
        (Hsf1*cytosol-1)*kdimerHsf1*kalive*(Hsf1*cytosol)/2/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_392" name="Hsf1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_394" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="kdimerHsf1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for trimerisation" type="UserDefined" reversible="false">
      <Expression>
        ktrimerHsf1*(Hsf1*cytosol)*(Hsf1_Hsf1*cytosol)*kalive
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="Hsf1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="Hsf1_Hsf1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_404" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="ktrimerHsf1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for deTrimerisation" type="UserDefined" reversible="false">
      <Expression>
        kdetrimerHsf1*(Hsf1_Hsf1_Hsf1*nucleus)*kalive
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="Hsf1_Hsf1_Hsf1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="kdetrimerHsf1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for deDimerisation" type="UserDefined" reversible="false">
      <Expression>
        kdedimerHsf1*(Hsf1_Hsf1*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="Hsf1_Hsf1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_420" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="kdedimerHsf1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for HSE70TriHBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHSEHsf1*(HSEHsp70*nucleus)*(Hsf1_Hsf1_Hsf1*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="HSEHsp70" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="Hsf1_Hsf1_Hsf1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="kbinHSEHsf1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for HSE70TriHRelease" type="UserDefined" reversible="false">
      <Expression>
        krelHSEHsf1*(HSEHsp70_Hsf1_Hsf1_Hsf1*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="HSEHsp70_Hsf1_Hsf1_Hsf1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="krelHSEHsf1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for HSE90TriHBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHSEHsf1*(HSEHsp90*nucleus)*(Hsf1_Hsf1_Hsf1*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="HSEHsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="Hsf1_Hsf1_Hsf1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="kbinHSEHsf1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for HSE90TriHRelease" type="UserDefined" reversible="false">
      <Expression>
        krelHSEHsf1*(HSEHsp90_Hsf1_Hsf1_Hsf1*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="HSEHsp90_Hsf1_Hsf1_Hsf1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="krelHSEHsf1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Hsf1_Hsf1_Hsf1Phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosHsf1*(Hsf1_Hsf1_Hsf1*nucleus)*(Pkc*cytosol)*kalive
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="Hsf1_Hsf1_Hsf1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="Pkc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_467" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="kphosHsf1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Hsf1_Hsf1_Hsf1DePhosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosHsf1*(Hsf1_Hsf1_Hsf1_P*nucleus)*(Hsp70_Ppx*cytosol)*kalive
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="Hsf1_Hsf1_Hsf1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="Hsp70_Ppx" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_478" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_479" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="kdephosHsf1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for HSE70PhosTriHBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHSEPhosTriH*(HSEHsp70*nucleus)*(Hsf1_Hsf1_Hsf1_P*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="HSEHsp70" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_488" name="Hsf1_Hsf1_Hsf1_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="kbinHSEPhosTriH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for HSE70PhosTriHRelease" type="UserDefined" reversible="false">
      <Expression>
        krelHSEPhosTriH*(HSEHsp70_Hsf1_Hsf1_Hsf1_P*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="HSEHsp70_Hsf1_Hsf1_Hsf1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="krelHSEPhosTriH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for HSE90PhosTriHBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHSEPhosTriH*(HSEHsp90*nucleus)*(Hsf1_Hsf1_Hsf1_P*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_505" name="HSEHsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="Hsf1_Hsf1_Hsf1_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_507" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="kbinHSEPhosTriH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for HSE90PhosTriHRelease" type="UserDefined" reversible="false">
      <Expression>
        krelHSEPhosTriH*(HSEHsp90_Hsf1_Hsf1_Hsf1_P*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="HSEHsp90_Hsf1_Hsf1_Hsf1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_515" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="krelHSEPhosTriH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for Hsp90BasalSynthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        kbasalsynHsp90*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_462" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_522" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="kbasalsynHsp90" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for Hsp90Upregulation" type="UserDefined" reversible="false">
      <Expression>
        kupregHsp*(HSEHsp90_Hsf1_Hsf1_Hsf1_P*nucleus)*kalive
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_528" name="HSEHsp90_Hsf1_Hsf1_Hsf1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_529" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="kupregHsp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for Hsp90ProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHsp90Prot*(Hsp90*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_537" name="Hsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_538" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_539" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_540" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="kbinHsp90Prot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for Hsp90Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegHsp90*(Hsp90_Proteasome*cytosol)*kalive*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_547" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_548" name="Hsp90_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_550" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="kdegHsp90" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for Hsp70BasalSynthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        kbasalsynHsp70*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_536" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_504" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="kbasalsynHsp70" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for Hsp70Upregulation" type="UserDefined" reversible="false">
      <Expression>
        kupregHsp*(HSEHsp70_Hsf1_Hsf1_Hsf1_P*nucleus)*kalive
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_562" name="HSEHsp70_Hsf1_Hsf1_Hsf1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_563" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="kupregHsp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for Hsp70ProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHsp70Prot*(Hsp70*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_571" name="Hsp70" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_572" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_573" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_574" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="kbinHsp70Prot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for Hsp70Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegHsp70*(Hsp70_Proteasome*cytosol)*kalive*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_581" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_582" name="Hsp70_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_583" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_584" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="kdegHsp70" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for MisPProteasomeBinding1" type="UserDefined" reversible="false">
      <Expression>
        kbinMisPProt*(Hsp70_MisP*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_591" name="Hsp70_MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_592" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_593" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_594" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="kbinMisPProt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for MisPProteasomeBinding2" type="UserDefined" reversible="false">
      <Expression>
        kbinMisPProt*(Hsp90_MisP*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_601" name="Hsp90_MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_602" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_603" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_604" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="kbinMisPProt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for MisPDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMisP*(MisP_Proteasome*cytosol)*kalive*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_611" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_612" name="MisP_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_613" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_614" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="kdegMisP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for radicalFormation" type="UserDefined" reversible="false">
      <Expression>
        kgenROS*(Source*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_621" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_622" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="kgenROS" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for radicalScavenging" type="UserDefined" reversible="false">
      <Expression>
        kremROS*(ROS*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_628" name="ROS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_629" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_630" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="kremROS" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for Hsp70_PpxBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHsp70Ppx*(Hsp70*cytosol)*(Ppx*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_637" name="Hsp70" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_638" name="Ppx" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_639" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_640" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="kbinHsp70Ppx" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for Hsp70_PPXRelease" type="UserDefined" reversible="false">
      <Expression>
        krelHsp70Ppx*(Hsp70_Ppx*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="Hsp70_Ppx" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_647" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_648" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="krelHsp70Ppx" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for JnkPhosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosJnk*(Jnk*cytosol)*(ROS*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_655" name="Jnk" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_656" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_657" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_658" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_659" name="kphosJnk" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for JNKDephosphorylatioByMkp1" type="UserDefined" reversible="false">
      <Expression>
        kdephosJnkMkp1*(Jnk_P*cytosol)*(Mkp1_P*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_665" name="Jnk_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_666" name="Mkp1_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_667" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_668" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="kdephosJnkMkp1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for p38Phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosp38*(ROS*cytosol)*(p38*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_675" name="ROS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_676" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_677" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="kphosp38" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="p38" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for p38DePhosphorylationByMkp1" type="UserDefined" reversible="false">
      <Expression>
        kdephosp38Mkp1*(p38_P*cytosol)*(Mkp1_P*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_685" name="Mkp1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_686" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_687" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_688" name="kdephosp38Mkp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="p38_P" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for Aggregation1" type="UserDefined" reversible="false">
      <Expression>
        kagg*(MisP*cytosol)*(MisP*cytosol-1)*0.5*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_561" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_695" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_696" name="kagg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="kalive" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for SequesteringOfAggregate" type="UserDefined" reversible="false">
      <Expression>
        kagg*(MisP*cytosol)*(AggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_703" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_704" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_705" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_706" name="kagg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for InclusionGrowth" type="UserDefined" reversible="false">
      <Expression>
        kseqagg*(SeqAggP*cytosol)*(MisP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_713" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_714" name="SeqAggP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_715" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_716" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_717" name="kseqagg" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for ProteasomeInhibtion" type="UserDefined" reversible="false">
      <Expression>
        kbinAggPProt*(AggP*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_723" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_724" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_726" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="kbinAggPProt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for ROSgenerationSmallAggP" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_636" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_733" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_734" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_735" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for ROSgenerationAggPProteasome" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggP_Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_740" name="AggP_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_741" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_742" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for AktSynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynAkt*(Source*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_748" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_749" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_750" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_751" name="ksynAkt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for Hsp90AktBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinAktHsp90*(Hsp90*cytosol)*(Akt*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_757" name="Akt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_758" name="Hsp90" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_759" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_760" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_761" name="kbinAktHsp90" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for Hsp90AktRelease" type="UserDefined" reversible="false">
      <Expression>
        krelAktHsp90*(Akt_Hsp90*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="Akt_Hsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_767" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_768" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_769" name="krelAktHsp90" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for CHIPbinding" type="UserDefined" reversible="false">
      <Expression>
        kbinCHIP*(CHIP*cytosol)*(Akt_Hsp90*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_775" name="Akt_Hsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_776" name="CHIP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_777" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_778" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="kbinCHIP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for CHIPrelease" type="UserDefined" reversible="false">
      <Expression>
        krelCHIP*(Akt_CHIP_Hsp90*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_756" name="Akt_CHIP_Hsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_785" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_786" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_787" name="krelCHIP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for AktProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinAktProt*(Akt_CHIP_Hsp90*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_793" name="Akt_CHIP_Hsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_794" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_795" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_796" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_797" name="kbinAktProt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for AktProteasomeRelease" type="UserDefined" reversible="false">
      <Expression>
        krelAktProt*(Akt_Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_654" name="Akt_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_803" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_804" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="krelAktProt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for AktDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegAkt*(Akt_Proteasome*cytosol)*kalive*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_811" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_812" name="Akt_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_813" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_814" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="kdegAkt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for Mkp1Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynMkp1*(Source*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_810" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_821" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_822" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_823" name="ksynMkp1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for Mkp1ProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinMkp1Prot*(Mkp1*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_829" name="Mkp1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_830" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_831" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_832" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_833" name="kbinMkp1Prot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for Mkp1Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMkp1*(Mkp1_Proteasome*cytosol)*kalive*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_839" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_840" name="Mkp1_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_841" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_842" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_843" name="kdegMkp1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for Mkp1Phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosMkp1*(Mkp1*cytosol)*(Hsp70*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_849" name="Hsp70" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_850" name="Mkp1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_851" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_852" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_853" name="kphosMkp1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for Mkp1Dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosMkp1*(Mkp1_P*cytosol)*(ROS*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_859" name="Mkp1_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_860" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_861" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_862" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_863" name="kdephosMkp1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for p38ROSproduction" type="UserDefined" reversible="false">
      <Expression>
        kgenROSp38*(p38_P*cytosol)*kalive*kp38act/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_869" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_870" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_871" name="kgenROSp38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_872" name="kp38act" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_873" name="p38_P" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for Hsp70Damage" type="UserDefined" reversible="false">
      <Expression>
        kdamHsp*(Hsp70*cytosol)*(ROS*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_879" name="Hsp70" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_880" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_881" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_882" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_883" name="kdamHsp" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for Hsp90Damage" type="UserDefined" reversible="false">
      <Expression>
        kdamHsp*(Hsp90*cytosol)*(ROS*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_889" name="Hsp90" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_890" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_891" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_892" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_893" name="kdamHsp" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for Hsp70DamProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHsp70Prot*(Hsp70_dam*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_899" name="Hsp70_dam" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_900" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_901" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_902" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_903" name="kbinHsp70Prot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for Hsp90DamProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinHsp90Prot*(Hsp90_dam*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_909" name="Hsp90_dam" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_910" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_911" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_912" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_913" name="kbinHsp90Prot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for Hsp70DamAggregation1" type="UserDefined" reversible="false">
      <Expression>
        kagg*(Hsp70_dam*cytosol)*(Hsp70_dam*cytosol-1)*0.5*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="Hsp70_dam" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_919" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_920" name="kagg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_921" name="kalive" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for Hsp70DamInclusionFormation" type="UserDefined" reversible="false">
      <Expression>
        kagg*(Hsp70_dam*cytosol)*(AggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_927" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_928" name="Hsp70_dam" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_929" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_930" name="kagg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_931" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for Hsp90DamAggregation" type="UserDefined" reversible="false">
      <Expression>
        kagg*(Hsp90_dam*cytosol)*(Hsp90_dam*cytosol-1)*0.5*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_774" name="Hsp90_dam" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_937" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_938" name="kagg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_939" name="kalive" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for Hsp90DamInclusionFormation" type="UserDefined" reversible="false">
      <Expression>
        kagg*(Hsp90_dam*cytosol)*(AggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_945" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_946" name="Hsp90_dam" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_947" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_948" name="kagg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_949" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for Hsp70DamSequestering" type="UserDefined" reversible="false">
      <Expression>
        kseqagg*(Hsp70_dam*cytosol)*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_955" name="Hsp70_dam" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_956" name="SeqAggP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_957" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_958" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_959" name="kseqagg" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for Hsp90DamSequestering" type="UserDefined" reversible="false">
      <Expression>
        kseqagg*(Hsp90_dam*cytosol)*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_965" name="Hsp90_dam" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_966" name="SeqAggP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_967" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_968" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_969" name="kseqagg" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for p38CellDeath" type="UserDefined" reversible="false">
      <Expression>
        kp38death*(p38_P*cytosol)*kalive*kp38act/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_975" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_976" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_977" name="kp38act" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_978" name="kp38death" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_979" name="p38_P" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for JnkCellDeath" type="UserDefined" reversible="false">
      <Expression>
        kJnkdeath*(Jnk_P*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_702" name="Jnk_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_985" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_986" name="kJnkdeath" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_987" name="kalive" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for PICellDeath" type="UserDefined" reversible="false">
      <Expression>
        kPIdeath*(AggP_Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_992" name="AggP_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_993" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_994" name="kPIdeath" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_995" name="kalive" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Proctor2011_ProteinHomeostasis_NormalCondition" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1289"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7711"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000091"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21779370"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-21T16:40:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2015-02-25T12:50:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1005280000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000344"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003773"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006915"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051085"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> Modelling the Role of the Hsp70/Hsp90 System in the Maintenance of Protein Homeostasis
</strong>
    <br/>
Proctor CJ,  Lorimer IAJ
      <em>PLoS ONE</em>2011; 6(7): e22038.
      <a href="http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0022038">doi:10.1371/journal.pone.0022038</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Neurodegeneration is an age-related disorder which is characterised by the accumulation of aggregated protein and neuronal cell death. There are many different neurodegenerative diseases which are classified according to the specific proteins involved and the regions of the brain which are affected. Despite individual differences, there are common mechanisms at the sub-cellular level leading to loss of protein homeostasis. The two central systems in protein homeostasis are the chaperone system, which promotes correct protein folding, and the cellular proteolytic system, which degrades misfolded or damaged proteins. Since these systems and their interactions are very complex, we use mathematical modelling to aid understanding of the processes involved. The model developed in this study focuses on the role of Hsp70 (IPR00103) and Hsp90 (IPR001404) chaperones in preventing both protein aggregation and cell death. Simulations were performed under three different conditions: no stress; transient stress due to an increase in reactive oxygen species; and high stress due to sustained increases in reactive oxygen species. The model predicts that protein homeostasis can be maintained during short periods of stress. However, under long periods of stress, the chaperone system becomes overwhelmed and the probability of cell death pathways being activated increases. Simulations were also run in which cell death mediated by the JNK (P45983) and p38 (Q16539) pathways was inhibited. The model predicts that inhibiting either or both of these pathways may delay cell death but does not stop the aggregation process and that eventually cells die due to aggregated protein inhibiting proteasomal function. This problem can be overcome if the sequestration of aggregated protein into inclusion bodies is enhanced. This model predicts responses to reactive oxygen species-mediated stress that are consistent with currently available experimental data. The model can be used to assess specific interventions to reduce cell death due to impaired protein homeostasis.
   </p>
  <p>
    <b>Note:</b>
  </p>
  <p> Simulations were performed under three different conditions: 1) normal condition (no stress), 2) moderate stress due to an increase in reactive oxygen species (ROS) i.e. ROS levels were increased by a factor of 4 at time=4hours for a period of 1 hour (not 2 hours as mentioned in the figure 5 legend of the reference publication. This is a typo in the paper and is clarified by the author) and 3) high stress due to sustained increase in reactive oxygen species (ROS) (here ROS increases with time).</p>
  <p> The model that corresponds to the normal condition is submitted as a main model in the BioModels Database. The other two models, that corresponds to the moderate stress conditions and high stress conditions are available in SBML format as supporting files [go to Curation tab].</p>
  <p> Supplementary figures S3 (normal condition), S4 (moderate stress condition) and S6 (high stress condition) are reproduced here. </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
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
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="NatP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="MisP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Hsp70" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001023"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Hsp90" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001404"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Hsp70_dam" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001023"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Hsp90_dam" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001404"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Hsp90_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001023"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Hsp70_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001404"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Hsp70Client" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Hsp90Client" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Hsp70_Hsp70Client" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001023"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Hsp90_Hsp90Client" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001404"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Akt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Akt_Hsp90" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001404"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="CHIP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UNE7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Akt_CHIP_Hsp90" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001404"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UNE7"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Akt_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Hsf1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00613"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Hsf1_Hsp90" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001404"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00613"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Hsp90_MisP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001023"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Hsp70_MisP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001404"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Hsf1_Hsf1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00613"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Jnk" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Jnk_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Ppx" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008287"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="Mkp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Mkp1_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Mkp1_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28562"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Hsp70_Ppx" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008287"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001023"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Pkc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR012233"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="p38" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16539"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="p38_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16539"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="MisP_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="AggP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="SeqAggP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="AggP_Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="ROS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="ATP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="ADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="Source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Sink" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_101" name="p38Death" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_103" name="JNKDeath" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_105" name="PIDeath" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="CellDeath" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Hsf1_Hsf1_Hsf1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00613"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Hsf1_Hsf1_Hsf1_P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00613"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="HSEHsp70" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="HSEHsp90" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="HSEHsp70_Hsf1_Hsf1_Hsf1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="HSEHsp70_Hsf1_Hsf1_Hsf1_P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="HSEHsp90_Hsf1_Hsf1_Hsf1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="HSEHsp90_Hsf1_Hsf1_Hsf1_P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ksynNatP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kmisfold" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kbinMisPProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kdegMisP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kagg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kseqagg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kbinAggPProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kbinHspMisp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="krelHspMisp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="krefold" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kbinHsf1Hsp90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="krelHsf1Hsp90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kdimerHsf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="ktrimerHsf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kdetrimerHsf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kdedimerHsf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kbinHSEHsf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="krelHSEHsf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kupregHsp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kbasalsynHsp70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kbasalsynHsp90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kbinHsp70Prot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kbinHsp90Prot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kdegHsp70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdegHsp90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kgenROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kremROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kbinHsp70client" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="krelHsp70client" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kbinHsp90client" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="krelHsp90client" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kphosJnk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kdephosJnkMkp1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kbinHsp70Ppx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="krelHsp70Ppx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kphosHsf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kdephosHsf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kbinHSEPhosTriH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="krelHSEPhosTriH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kphosp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kdephosp38Mkp1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kgenROSAggP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="ksynAkt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kbinAktHsp90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="krelAktHsp90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kbinAktProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="krelAktProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kdegAkt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kbinCHIP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="krelCHIP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="ksynMkp1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kbinMkp1Prot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kdegMkp1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kphosMkp1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kdephosMkp1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kgenROSp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kdamHsp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kp38death" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kJnkdeath" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kPIdeath" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="kp38act" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kalive" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="tot_Hsp90" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_dam],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_Proteasome],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_Hsp90Client],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt_Hsp90],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt_CHIP_Hsp90],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsf1_Hsp90],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_MisP],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="tot_Hsp70" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_dam],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_Proteasome],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_Hsp70Client],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_MisP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_Ppx],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="tot_MisP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[MisP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_MisP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_MisP],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="ProteinSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kalive" value="1"/>
          <Constant key="Parameter_4341" name="ksynNatP" value="0.042"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Misfolding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000302"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kalive" value="1"/>
          <Constant key="Parameter_4339" name="kmisfold" value="2e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Hsp90MisPBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051087"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kalive" value="1"/>
          <Constant key="Parameter_4337" name="kbinHspMisp" value="8e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Hsp90unsuccessulRefolding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kalive" value="1"/>
          <Constant key="Parameter_4335" name="krelHspMisp" value="8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Hsp90refolding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kalive" value="1"/>
          <Constant key="Parameter_4333" name="krefold" value="0.00055"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Hsp70MisPBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051087"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kalive" value="1"/>
          <Constant key="Parameter_4331" name="kbinHspMisp" value="8e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Hsp70unsuccessulRefolding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kalive" value="1"/>
          <Constant key="Parameter_4329" name="krelHspMisp" value="8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Hsp70refolding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kalive" value="1"/>
          <Constant key="Parameter_4327" name="krefold" value="0.00055"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Hsp70ClientBinding" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kalive" value="1"/>
          <Constant key="Parameter_4325" name="kbinHsp70client" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Hsp70ClientRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kalive" value="1"/>
          <Constant key="Parameter_4323" name="krelHsp70client" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Hsp90ClientBinding" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kalive" value="1"/>
          <Constant key="Parameter_4321" name="kbinHsp90client" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Hsp90ClientRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kalive" value="1"/>
          <Constant key="Parameter_4319" name="krelHsp90client" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Hsp90HSF1Binding" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kalive" value="1"/>
          <Constant key="Parameter_4317" name="kbinHsf1Hsp90" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Hsp90HSF1Release" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="kalive" value="1"/>
          <Constant key="Parameter_4315" name="krelHsf1Hsp90" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="dimerisation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042803"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kalive" value="1"/>
          <Constant key="Parameter_4313" name="kdimerHsf1" value="8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="trimerisation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070206"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="kalive" value="1"/>
          <Constant key="Parameter_4311" name="ktrimerHsf1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="deTrimerisation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070206"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kalive" value="1"/>
          <Constant key="Parameter_4309" name="kdetrimerHsf1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="deDimerisation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kalive" value="1"/>
          <Constant key="Parameter_4307" name="kdedimerHsf1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="HSE70TriHBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kalive" value="1"/>
          <Constant key="Parameter_4305" name="kbinHSEHsf1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="HSE70TriHRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kalive" value="1"/>
          <Constant key="Parameter_4303" name="krelHSEHsf1" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="HSE90TriHBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kalive" value="1"/>
          <Constant key="Parameter_4301" name="kbinHSEHsf1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="HSE90TriHRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="kalive" value="1"/>
          <Constant key="Parameter_4299" name="krelHSEHsf1" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Hsf1_Hsf1_Hsf1Phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kalive" value="1"/>
          <Constant key="Parameter_4297" name="kphosHsf1" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Hsf1_Hsf1_Hsf1DePhosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kalive" value="1"/>
          <Constant key="Parameter_4295" name="kdephosHsf1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="HSE70PhosTriHBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="kalive" value="1"/>
          <Constant key="Parameter_4293" name="kbinHSEPhosTriH" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="HSE70PhosTriHRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="kalive" value="1"/>
          <Constant key="Parameter_4291" name="krelHSEPhosTriH" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="HSE90PhosTriHBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kalive" value="1"/>
          <Constant key="Parameter_4289" name="kbinHSEPhosTriH" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="HSE90PhosTriHRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kalive" value="1"/>
          <Constant key="Parameter_4287" name="krelHSEPhosTriH" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Hsp90BasalSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="kalive" value="1"/>
          <Constant key="Parameter_4285" name="kbasalsynHsp90" value="0.008"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Hsp90Upregulation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032092"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kalive" value="1"/>
          <Constant key="Parameter_4283" name="kupregHsp" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Hsp90ProteasomeBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kalive" value="1"/>
          <Constant key="Parameter_4281" name="kbinHsp90Prot" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Hsp90Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kalive" value="1"/>
          <Constant key="Parameter_4279" name="kdegHsp90" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Hsp70BasalSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kalive" value="1"/>
          <Constant key="Parameter_4277" name="kbasalsynHsp70" value="0.008"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="Hsp70Upregulation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032092"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kalive" value="1"/>
          <Constant key="Parameter_4275" name="kupregHsp" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="Hsp70ProteasomeBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kalive" value="1"/>
          <Constant key="Parameter_4273" name="kbinHsp70Prot" value="1.2e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="Hsp70Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kalive" value="1"/>
          <Constant key="Parameter_4271" name="kdegHsp70" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="MisPProteasomeBinding1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kalive" value="1"/>
          <Constant key="Parameter_4269" name="kbinMisPProt" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="MisPProteasomeBinding2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kalive" value="1"/>
          <Constant key="Parameter_4267" name="kbinMisPProt" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="MisPDegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
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
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kalive" value="1"/>
          <Constant key="Parameter_4265" name="kdegMisP" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="radicalFormation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009058"/>
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
          <Constant key="Parameter_4264" name="kalive" value="1"/>
          <Constant key="Parameter_4263" name="kgenROS" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="radicalScavenging" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kalive" value="1"/>
          <Constant key="Parameter_4261" name="kremROS" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="Hsp70_PpxBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kalive" value="1"/>
          <Constant key="Parameter_4259" name="kbinHsp70Ppx" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Hsp70_PPXRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kalive" value="1"/>
          <Constant key="Parameter_4257" name="krelHsp70Ppx" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="JnkPhosphorylation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kalive" value="1"/>
          <Constant key="Parameter_4255" name="kphosJnk" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="JNKDephosphorylatioByMkp1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kalive" value="1"/>
          <Constant key="Parameter_4253" name="kdephosJnkMkp1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="p38Phosphorylation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kalive" value="1"/>
          <Constant key="Parameter_4251" name="kphosp38" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="p38DePhosphorylationByMkp1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kalive" value="1"/>
          <Constant key="Parameter_4249" name="kdephosp38Mkp1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Aggregation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="kagg" value="1e-08"/>
          <Constant key="Parameter_4247" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="SequesteringOfAggregate" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="kagg" value="1e-08"/>
          <Constant key="Parameter_4245" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="InclusionGrowth" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0090261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="kalive" value="1"/>
          <Constant key="Parameter_4243" name="kseqagg" value="7e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="ProteasomeInhibtion" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="kalive" value="1"/>
          <Constant key="Parameter_4241" name="kbinAggPProt" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="ROSgenerationSmallAggP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
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
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="kalive" value="1"/>
          <Constant key="Parameter_4239" name="kgenROSAggP" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="ROSgenerationAggPProteasome" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0052064"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="kalive" value="1"/>
          <Constant key="Parameter_4237" name="kgenROSAggP" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="AktSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="kalive" value="1"/>
          <Constant key="Parameter_4235" name="ksynAkt" value="0.0015"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="Hsp90AktBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="kalive" value="1"/>
          <Constant key="Parameter_4233" name="kbinAktHsp90" value="0.00037"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="Hsp90AktRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="kalive" value="1"/>
          <Constant key="Parameter_4231" name="krelAktHsp90" value="7"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="CHIPbinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
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
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="kalive" value="1"/>
          <Constant key="Parameter_4229" name="kbinCHIP" value="2e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="CHIPrelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="kalive" value="1"/>
          <Constant key="Parameter_4227" name="krelCHIP" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="AktProteasomeBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="kalive" value="1"/>
          <Constant key="Parameter_4225" name="kbinAktProt" value="6e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="AktProteasomeRelease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="kalive" value="1"/>
          <Constant key="Parameter_4223" name="krelAktProt" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="AktDegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="kalive" value="1"/>
          <Constant key="Parameter_4221" name="kdegAkt" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="Mkp1Synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="kalive" value="1"/>
          <Constant key="Parameter_4219" name="ksynMkp1" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="Mkp1ProteasomeBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="kalive" value="1"/>
          <Constant key="Parameter_4217" name="kbinMkp1Prot" value="9.6e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="Mkp1Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="kalive" value="1"/>
          <Constant key="Parameter_4215" name="kdegMkp1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="Mkp1Phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="kalive" value="1"/>
          <Constant key="Parameter_4213" name="kphosMkp1" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="Mkp1Dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="kalive" value="1"/>
          <Constant key="Parameter_4211" name="kdephosMkp1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="p38ROSproduction" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0052064"/>
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
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="kalive" value="1"/>
          <Constant key="Parameter_4209" name="kgenROSp38" value="0.0001"/>
          <Constant key="Parameter_4208" name="kp38act" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="Hsp70Damage" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006974"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="kalive" value="1"/>
          <Constant key="Parameter_4206" name="kdamHsp" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="Hsp90Damage" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006974"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="kalive" value="1"/>
          <Constant key="Parameter_4204" name="kdamHsp" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="Hsp70DamProteasomeBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="kalive" value="1"/>
          <Constant key="Parameter_4202" name="kbinHsp70Prot" value="1.2e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="Hsp90DamProteasomeBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="kalive" value="1"/>
          <Constant key="Parameter_4200" name="kbinHsp90Prot" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="Hsp70DamAggregation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="kagg" value="1e-08"/>
          <Constant key="Parameter_4198" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="Hsp70DamInclusionFormation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="kagg" value="1e-08"/>
          <Constant key="Parameter_4196" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="Hsp90DamAggregation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="kagg" value="1e-08"/>
          <Constant key="Parameter_4194" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="Hsp90DamInclusionFormation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="kagg" value="1e-08"/>
          <Constant key="Parameter_4192" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="Hsp70DamSequestering" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="kalive" value="1"/>
          <Constant key="Parameter_4190" name="kseqagg" value="7e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="Hsp90DamSequestering" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="kalive" value="1"/>
          <Constant key="Parameter_4188" name="kseqagg" value="7e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="p38CellDeath" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008219"/>
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
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="kalive" value="1"/>
          <Constant key="Parameter_4186" name="kp38act" value="1"/>
          <Constant key="Parameter_4185" name="kp38death" value="1.5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="JnkCellDeath" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008219"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="kJnkdeath" value="1.5e-07"/>
          <Constant key="Parameter_4183" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="PICellDeath" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008219"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="kPIdeath" value="2e-08"/>
          <Constant key="Parameter_4181" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="DeathOfCell" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[CellDeath],Reference=ParticleNumber&gt; ge 1
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_61">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[NatP]" value="17600" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[MisP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70]" value="1400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90]" value="1850" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_dam]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_dam]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70Client]" value="490" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90Client]" value="590" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_Hsp70Client]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_Hsp90Client]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt]" value="340" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt_Hsp90]" value="30" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[CHIP]" value="255" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt_CHIP_Hsp90]" value="80" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsf1]" value="5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsf1_Hsp90]" value="95" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_MisP]" value="470" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_MisP]" value="410" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsf1_Hsf1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Jnk]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Jnk_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Ppx]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Mkp1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Mkp1_P]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Mkp1_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_Ppx]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Pkc]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[p38]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[p38_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Proteasome]" value="500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[AggP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[SeqAggP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[AggP_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[ROS]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[ATP]" value="10000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[ADP]" value="1000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Source]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Sink]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[p38Death]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[JNKDeath]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[PIDeath]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[CellDeath]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[Hsf1_Hsf1_Hsf1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[Hsf1_Hsf1_Hsf1_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp70]" value="2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp90]" value="2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp70_Hsf1_Hsf1_Hsf1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp70_Hsf1_Hsf1_Hsf1_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp90_Hsf1_Hsf1_Hsf1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp90_Hsf1_Hsf1_Hsf1_P]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[ksynNatP]" value="0.042" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kmisfold]" value="2e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinMisPProt]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegMisP]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kagg]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kseqagg]" value="7e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinAggPProt]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHspMisp]" value="8e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHspMisp]" value="8.000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krefold]" value="0.00055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsf1Hsp90]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHsf1Hsp90]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdimerHsf1]" value="8.000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[ktrimerHsf1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdetrimerHsf1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdedimerHsf1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHSEHsf1]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHSEHsf1]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kupregHsp]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbasalsynHsp70]" value="0.008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbasalsynHsp90]" value="0.008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp70Prot]" value="1.2e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp90Prot]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegHsp70]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegHsp90]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kgenROS]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kremROS]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp70client]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHsp70client]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp90client]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHsp90client]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kphosJnk]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdephosJnkMkp1]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp70Ppx]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHsp70Ppx]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kphosHsf1]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdephosHsf1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHSEPhosTriH]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHSEPhosTriH]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kphosp38]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdephosp38Mkp1]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kgenROSAggP]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[ksynAkt]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinAktHsp90]" value="0.00037" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelAktHsp90]" value="7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinAktProt]" value="5.999999999999999e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelAktProt]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegAkt]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinCHIP]" value="2e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelCHIP]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[ksynMkp1]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinMkp1Prot]" value="9.6e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegMkp1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kphosMkp1]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdephosMkp1]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kgenROSp38]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdamHsp]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kp38death]" value="1.5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kJnkdeath]" value="1.5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kPIdeath]" value="2e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kp38act]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[tot_Hsp90]" value="2535" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[tot_Hsp70]" value="1920" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[tot_MisP]" value="880" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ProteinSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ProteinSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ProteinSynthesis],ParameterGroup=Parameters,Parameter=ksynNatP" value="0.042" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[ksynNatP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Misfolding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Misfolding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Misfolding],ParameterGroup=Parameters,Parameter=kmisfold" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kmisfold],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90MisPBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90MisPBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90MisPBinding],ParameterGroup=Parameters,Parameter=kbinHspMisp" value="8e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHspMisp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90unsuccessulRefolding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90unsuccessulRefolding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90unsuccessulRefolding],ParameterGroup=Parameters,Parameter=krelHspMisp" value="8.000000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHspMisp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90refolding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90refolding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90refolding],ParameterGroup=Parameters,Parameter=krefold" value="0.00055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krefold],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70MisPBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70MisPBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70MisPBinding],ParameterGroup=Parameters,Parameter=kbinHspMisp" value="8e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHspMisp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70unsuccessulRefolding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70unsuccessulRefolding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70unsuccessulRefolding],ParameterGroup=Parameters,Parameter=krelHspMisp" value="8.000000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHspMisp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70refolding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70refolding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70refolding],ParameterGroup=Parameters,Parameter=krefold" value="0.00055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krefold],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70ClientBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70ClientBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70ClientBinding],ParameterGroup=Parameters,Parameter=kbinHsp70client" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp70client],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70ClientRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70ClientRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70ClientRelease],ParameterGroup=Parameters,Parameter=krelHsp70client" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHsp70client],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90ClientBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90ClientBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90ClientBinding],ParameterGroup=Parameters,Parameter=kbinHsp90client" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp90client],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90ClientRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90ClientRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90ClientRelease],ParameterGroup=Parameters,Parameter=krelHsp90client" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHsp90client],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90HSF1Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90HSF1Binding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90HSF1Binding],ParameterGroup=Parameters,Parameter=kbinHsf1Hsp90" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsf1Hsp90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90HSF1Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90HSF1Release],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90HSF1Release],ParameterGroup=Parameters,Parameter=krelHsf1Hsp90" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHsf1Hsp90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[dimerisation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[dimerisation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[dimerisation],ParameterGroup=Parameters,Parameter=kdimerHsf1" value="8.000000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdimerHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[trimerisation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[trimerisation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[trimerisation],ParameterGroup=Parameters,Parameter=ktrimerHsf1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[ktrimerHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[deTrimerisation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[deTrimerisation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[deTrimerisation],ParameterGroup=Parameters,Parameter=kdetrimerHsf1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdetrimerHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[deDimerisation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[deDimerisation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[deDimerisation],ParameterGroup=Parameters,Parameter=kdedimerHsf1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdedimerHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70TriHBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70TriHBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70TriHBinding],ParameterGroup=Parameters,Parameter=kbinHSEHsf1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHSEHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70TriHRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70TriHRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70TriHRelease],ParameterGroup=Parameters,Parameter=krelHSEHsf1" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHSEHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90TriHBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90TriHBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90TriHBinding],ParameterGroup=Parameters,Parameter=kbinHSEHsf1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHSEHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90TriHRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90TriHRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90TriHRelease],ParameterGroup=Parameters,Parameter=krelHSEHsf1" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHSEHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsf1_Hsf1_Hsf1Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsf1_Hsf1_Hsf1Phosphorylation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsf1_Hsf1_Hsf1Phosphorylation],ParameterGroup=Parameters,Parameter=kphosHsf1" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kphosHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsf1_Hsf1_Hsf1DePhosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsf1_Hsf1_Hsf1DePhosphorylation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsf1_Hsf1_Hsf1DePhosphorylation],ParameterGroup=Parameters,Parameter=kdephosHsf1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdephosHsf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70PhosTriHBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70PhosTriHBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70PhosTriHBinding],ParameterGroup=Parameters,Parameter=kbinHSEPhosTriH" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHSEPhosTriH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70PhosTriHRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70PhosTriHRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE70PhosTriHRelease],ParameterGroup=Parameters,Parameter=krelHSEPhosTriH" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHSEPhosTriH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90PhosTriHBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90PhosTriHBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90PhosTriHBinding],ParameterGroup=Parameters,Parameter=kbinHSEPhosTriH" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHSEPhosTriH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90PhosTriHRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90PhosTriHRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[HSE90PhosTriHRelease],ParameterGroup=Parameters,Parameter=krelHSEPhosTriH" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHSEPhosTriH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90BasalSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90BasalSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90BasalSynthesis],ParameterGroup=Parameters,Parameter=kbasalsynHsp90" value="0.008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbasalsynHsp90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90Upregulation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90Upregulation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90Upregulation],ParameterGroup=Parameters,Parameter=kupregHsp" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kupregHsp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90ProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90ProteasomeBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90ProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinHsp90Prot" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp90Prot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90Degradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90Degradation],ParameterGroup=Parameters,Parameter=kdegHsp90" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegHsp90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70BasalSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70BasalSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70BasalSynthesis],ParameterGroup=Parameters,Parameter=kbasalsynHsp70" value="0.008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbasalsynHsp70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70Upregulation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70Upregulation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70Upregulation],ParameterGroup=Parameters,Parameter=kupregHsp" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kupregHsp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70ProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70ProteasomeBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70ProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinHsp70Prot" value="1.2e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp70Prot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70Degradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70Degradation],ParameterGroup=Parameters,Parameter=kdegHsp70" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegHsp70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[MisPProteasomeBinding1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[MisPProteasomeBinding1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[MisPProteasomeBinding1],ParameterGroup=Parameters,Parameter=kbinMisPProt" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinMisPProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[MisPProteasomeBinding2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[MisPProteasomeBinding2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[MisPProteasomeBinding2],ParameterGroup=Parameters,Parameter=kbinMisPProt" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinMisPProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[MisPDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[MisPDegradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[MisPDegradation],ParameterGroup=Parameters,Parameter=kdegMisP" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegMisP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[radicalFormation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[radicalFormation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[radicalFormation],ParameterGroup=Parameters,Parameter=kgenROS" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kgenROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[radicalScavenging]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[radicalScavenging],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[radicalScavenging],ParameterGroup=Parameters,Parameter=kremROS" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kremROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70_PpxBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70_PpxBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70_PpxBinding],ParameterGroup=Parameters,Parameter=kbinHsp70Ppx" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp70Ppx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70_PPXRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70_PPXRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70_PPXRelease],ParameterGroup=Parameters,Parameter=krelHsp70Ppx" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelHsp70Ppx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[JnkPhosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[JnkPhosphorylation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[JnkPhosphorylation],ParameterGroup=Parameters,Parameter=kphosJnk" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kphosJnk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[JNKDephosphorylatioByMkp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[JNKDephosphorylatioByMkp1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[JNKDephosphorylatioByMkp1],ParameterGroup=Parameters,Parameter=kdephosJnkMkp1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdephosJnkMkp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38Phosphorylation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38Phosphorylation],ParameterGroup=Parameters,Parameter=kphosp38" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kphosp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38DePhosphorylationByMkp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38DePhosphorylationByMkp1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38DePhosphorylationByMkp1],ParameterGroup=Parameters,Parameter=kdephosp38Mkp1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdephosp38Mkp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Aggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Aggregation1],ParameterGroup=Parameters,Parameter=kagg" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kagg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Aggregation1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[SequesteringOfAggregate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[SequesteringOfAggregate],ParameterGroup=Parameters,Parameter=kagg" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kagg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[SequesteringOfAggregate],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[InclusionGrowth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[InclusionGrowth],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[InclusionGrowth],ParameterGroup=Parameters,Parameter=kseqagg" value="7e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kseqagg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ProteasomeInhibtion]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ProteasomeInhibtion],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ProteasomeInhibtion],ParameterGroup=Parameters,Parameter=kbinAggPProt" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinAggPProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ROSgenerationSmallAggP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ROSgenerationSmallAggP],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ROSgenerationSmallAggP],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ROSgenerationAggPProteasome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ROSgenerationAggPProteasome],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[ROSgenerationAggPProteasome],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktSynthesis],ParameterGroup=Parameters,Parameter=ksynAkt" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[ksynAkt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90AktBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90AktBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90AktBinding],ParameterGroup=Parameters,Parameter=kbinAktHsp90" value="0.00037" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinAktHsp90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90AktRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90AktRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90AktRelease],ParameterGroup=Parameters,Parameter=krelAktHsp90" value="7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelAktHsp90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[CHIPbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[CHIPbinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[CHIPbinding],ParameterGroup=Parameters,Parameter=kbinCHIP" value="2e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinCHIP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[CHIPrelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[CHIPrelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[CHIPrelease],ParameterGroup=Parameters,Parameter=krelCHIP" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelCHIP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktProteasomeBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinAktProt" value="5.999999999999999e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinAktProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktProteasomeRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktProteasomeRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktProteasomeRelease],ParameterGroup=Parameters,Parameter=krelAktProt" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[krelAktProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktDegradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[AktDegradation],ParameterGroup=Parameters,Parameter=kdegAkt" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegAkt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Synthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Synthesis],ParameterGroup=Parameters,Parameter=ksynMkp1" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[ksynMkp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1ProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1ProteasomeBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1ProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinMkp1Prot" value="9.6e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinMkp1Prot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Degradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Degradation],ParameterGroup=Parameters,Parameter=kdegMkp1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdegMkp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Phosphorylation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Phosphorylation],ParameterGroup=Parameters,Parameter=kphosMkp1" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kphosMkp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Dephosphorylation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Mkp1Dephosphorylation],ParameterGroup=Parameters,Parameter=kdephosMkp1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdephosMkp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38ROSproduction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38ROSproduction],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38ROSproduction],ParameterGroup=Parameters,Parameter=kgenROSp38" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kgenROSp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38ROSproduction],ParameterGroup=Parameters,Parameter=kp38act" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kp38act],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70Damage]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70Damage],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70Damage],ParameterGroup=Parameters,Parameter=kdamHsp" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdamHsp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90Damage]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90Damage],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90Damage],ParameterGroup=Parameters,Parameter=kdamHsp" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kdamHsp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamProteasomeBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinHsp70Prot" value="1.2e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp70Prot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamProteasomeBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinHsp90Prot" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kbinHsp90Prot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamAggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamAggregation1],ParameterGroup=Parameters,Parameter=kagg" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kagg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamAggregation1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamInclusionFormation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamInclusionFormation],ParameterGroup=Parameters,Parameter=kagg" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kagg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamInclusionFormation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamAggregation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamAggregation],ParameterGroup=Parameters,Parameter=kagg" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kagg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamAggregation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamInclusionFormation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamInclusionFormation],ParameterGroup=Parameters,Parameter=kagg" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kagg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamInclusionFormation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamSequestering]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamSequestering],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp70DamSequestering],ParameterGroup=Parameters,Parameter=kseqagg" value="7e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kseqagg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamSequestering]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamSequestering],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[Hsp90DamSequestering],ParameterGroup=Parameters,Parameter=kseqagg" value="7e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kseqagg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38CellDeath]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38CellDeath],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38CellDeath],ParameterGroup=Parameters,Parameter=kp38act" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kp38act],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[p38CellDeath],ParameterGroup=Parameters,Parameter=kp38death" value="1.5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kp38death],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[JnkCellDeath]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[JnkCellDeath],ParameterGroup=Parameters,Parameter=kJnkdeath" value="1.5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kJnkdeath],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[JnkCellDeath],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[PICellDeath]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[PICellDeath],ParameterGroup=Parameters,Parameter=kPIdeath" value="2e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kPIdeath],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Reactions[PICellDeath],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1850 500 1400 5 0 0 0 0 0 0 10 0 30 17600 0 0 340 0 470 0 2 100 100 0 410 0 10 100 490 0 95 100 80 0 0 0 0 0 0 0 0 255 10 590 0 2 0 0 0 2535 1920 880 10000 1000 1 1 100 1 1 0.042 2e-06 1e-07 0.01 1e-08 7e-07 1e-05 8e-06 8.000000000000001e-05 0.00055 0.02 0.5 8.000000000000001e-05 0.01 0.5 0.5 0.05 0.08 0.2 0.008 0.008 1.2e-08 1e-08 0.01 0.01 0.01 0.001 0.0002 5 0.0002 5 0.02 0.05 0.2 5 0.03 0.01 0.1 0.08 0.02 0.05 1e-06 0.0015 0.00037 7 5.999999999999999e-08 1e-08 0.01 2e-07 1e-08 1e-05 9.6e-09 0.01 0.02 0.001 0.0001 1e-08 1.5e-07 1.5e-07 2e-08 1 1 
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
<Report reference="Report_90" target="output_344.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Reference=Time"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[NatP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[MisP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_dam],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_dam],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70Client],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90Client],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_Hsp70Client],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_Hsp90Client],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt_Hsp90],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[CHIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt_CHIP_Hsp90],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Akt_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsf1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsf1_Hsp90],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp90_MisP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_MisP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[Hsf1_Hsf1_Hsf1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[Hsf1_Hsf1_Hsf1_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsf1_Hsf1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp70],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp90],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp70_Hsf1_Hsf1_Hsf1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp70_Hsf1_Hsf1_Hsf1_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp90_Hsf1_Hsf1_Hsf1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[nucleus],Vector=Metabolites[HSEHsp90_Hsf1_Hsf1_Hsf1_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Jnk],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Jnk_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Ppx],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Mkp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Mkp1_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Mkp1_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Hsp70_Ppx],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Pkc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[p38],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[p38_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[AggP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[SeqAggP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[AggP_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[ROS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[Sink],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[p38Death],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[JNKDeath],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[PIDeath],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2011_ProteinHomeostasis_NormalCondition,Vector=Compartments[cytosol],Vector=Metabolites[CellDeath],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000344.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="AggP" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="AggP_Proteasome" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="Aggregation1" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="Akt" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="AktDegradation" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="AktProteasomeBinding" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="AktProteasomeRelease" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="AktSynthesis" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="Akt_CHIP_Hsp90" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Akt_Hsp90" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Akt_Proteasome" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="CHIP" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="CHIPbinding" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="CHIPrelease" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="CellDeath" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="DeathOfCell" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="HSE70PhosTriHBinding" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="HSE70PhosTriHRelease" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="HSE70TriHBinding" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="HSE70TriHRelease" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="HSE90PhosTriHBinding" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="HSE90PhosTriHRelease" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="HSE90TriHBinding" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="HSE90TriHRelease" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="HSEHsp70" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="HSEHsp70_Hsf1_Hsf1_Hsf1" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="HSEHsp70_Hsf1_Hsf1_Hsf1_P" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="HSEHsp90" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="HSEHsp90_Hsf1_Hsf1_Hsf1" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="HSEHsp90_Hsf1_Hsf1_Hsf1_P" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Hsf1" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Hsf1_Hsf1" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Hsf1_Hsf1_Hsf1" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Hsf1_Hsf1_Hsf1DePhosphorylation" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Hsf1_Hsf1_Hsf1Phosphorylation" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="Hsf1_Hsf1_Hsf1_P" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Hsf1_Hsp90" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Hsp70" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Hsp70BasalSynthesis" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="Hsp70Client" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Hsp70ClientBinding" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Hsp70ClientRelease" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Hsp70DamAggregation1" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="Hsp70DamInclusionFormation" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="Hsp70DamProteasomeBinding" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="Hsp70DamSequestering" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="Hsp70Damage" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="Hsp70Degradation" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="Hsp70MisPBinding" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Hsp70ProteasomeBinding" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="Hsp70Upregulation" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="Hsp70_Hsp70Client" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Hsp70_MisP" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Hsp70_PPXRelease" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="Hsp70_Ppx" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="Hsp70_PpxBinding" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="Hsp70_Proteasome" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Hsp70_dam" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Hsp70refolding" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Hsp70unsuccessulRefolding" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Hsp90" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Hsp90AktBinding" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="Hsp90AktRelease" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="Hsp90BasalSynthesis" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Hsp90Client" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Hsp90ClientBinding" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Hsp90ClientRelease" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Hsp90DamAggregation" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="Hsp90DamInclusionFormation" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="Hsp90DamProteasomeBinding" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="Hsp90DamSequestering" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="Hsp90Damage" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="Hsp90Degradation" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="Hsp90HSF1Binding" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Hsp90HSF1Release" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Hsp90MisPBinding" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Hsp90ProteasomeBinding" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="Hsp90Upregulation" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="Hsp90_Hsp90Client" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Hsp90_MisP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Hsp90_Proteasome" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Hsp90_dam" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Hsp90refolding" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Hsp90unsuccessulRefolding" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="InclusionGrowth" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="JNKDeath" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="JNKDephosphorylatioByMkp1" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="Jnk" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="JnkCellDeath" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="JnkPhosphorylation" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="Jnk_P" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="MisP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="MisPDegradation" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="MisPProteasomeBinding1" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="MisPProteasomeBinding2" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="MisP_Proteasome" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="Misfolding" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Mkp1" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="Mkp1Degradation" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="Mkp1Dephosphorylation" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="Mkp1Phosphorylation" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="Mkp1ProteasomeBinding" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="Mkp1Synthesis" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="Mkp1_P" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="Mkp1_Proteasome" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="NatP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="PICellDeath" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="PIDeath" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="Pkc" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="Ppx" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="Proteasome" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="ProteasomeInhibtion" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="ProteinSynthesis" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ROS" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="ROSgenerationAggPProteasome" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggP" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="SeqAggP" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="SequesteringOfAggregate" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="Sink" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="Source" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="deDimerisation" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="deTrimerisation" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="dimerisation" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="kJnkdeath" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kPIdeath" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kagg" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kalive" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kbasalsynHsp70" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kbasalsynHsp90" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kbinAggPProt" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kbinAktHsp90" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kbinAktProt" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kbinCHIP" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kbinHSEHsf1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kbinHSEPhosTriH" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kbinHsf1Hsp90" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kbinHsp70Ppx" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kbinHsp70Prot" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kbinHsp70client" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kbinHsp90Prot" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kbinHsp90client" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kbinHspMisp" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kbinMisPProt" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kbinMkp1Prot" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kdamHsp" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kdedimerHsf1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kdegAkt" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kdegHsp70" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kdegHsp90" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdegMisP" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kdegMkp1" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kdephosHsf1" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kdephosJnkMkp1" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kdephosMkp1" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kdephosp38Mkp1" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kdetrimerHsf1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kdimerHsf1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kgenROS" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kgenROSAggP" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kgenROSp38" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kmisfold" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kp38act" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kp38death" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kphosHsf1" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kphosJnk" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kphosMkp1" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kphosp38" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="krefold" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="krelAktHsp90" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="krelAktProt" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="krelCHIP" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="krelHSEHsf1" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="krelHSEPhosTriH" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="krelHsf1Hsp90" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="krelHsp70Ppx" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="krelHsp70client" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="krelHsp90client" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="krelHspMisp" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kremROS" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kseqagg" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ksynAkt" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="ksynMkp1" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="ksynNatP" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="ktrimerHsf1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kupregHsp" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="p38" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="p38CellDeath" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="p38DePhosphorylationByMkp1" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="p38Death" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="p38Phosphorylation" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="p38ROSproduction" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="p38_P" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="radicalFormation" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="radicalScavenging" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="tot_Hsp70" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="tot_Hsp90" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="tot_MisP" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="trimerisation" COPASIkey="Reaction_15"/>
  </SBMLReference>
</COPASI>
