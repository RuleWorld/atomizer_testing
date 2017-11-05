<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:25 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for re82" type="UserDefined" reversible="false">
      <Expression>
        p241*FSH_bld*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="FSH_bld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_264" name="p241" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re62" type="UserDefined" reversible="false">
      <Expression>
        p26*(OvF*default/p56)^p57/(1+(OvF*default/p56)^p57)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="OvF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_266" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="p26" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="p56" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="p57" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re61" type="UserDefined" reversible="false">
      <Expression>
        p36*OvF*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="OvF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="p36" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re65" type="UserDefined" reversible="false">
      <Expression>
        facE2*(p158+p152*AF2*default+p159*AF3*default*LH_bld*default+p160*AF4*default+p161*PrF*default*LH_bld*default+p164*Lut1*default+p165*Lut4*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="AF2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_285" name="AF3" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_284" name="AF4" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_283" name="LH_bld" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_282" name="Lut1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_281" name="Lut4" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="PrF" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="default" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_278" name="facE2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="p152" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="p158" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="p159" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="p160" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="p161" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="p164" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="p165" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re56" type="UserDefined" reversible="false">
      <Expression>
        p95*(P4*default/(p92*facP4))^p93/(1+(P4*default/(p92*facP4))^p93)*R_Foll*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="P4" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="R_Foll" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_290" name="facP4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="p92" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="p93" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="p95" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re57" type="UserDefined" reversible="false">
      <Expression>
        p31*FSH_R*default*AF3*default*(1-AF3*default/p55)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="AF3" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_297" name="FSH_R" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_296" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_295" name="p31" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="p55" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re67" type="UserDefined" reversible="false">
      <Expression>
        facP4*(p166+p167*Lut4*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="Lut4" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_302" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="facP4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="p166" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="p167" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re69" type="UserDefined" reversible="false">
      <Expression>
        (p168+p169*PrF*default+p177*Sc1*default+p178*Lut1*default+p170*Lut2*default+p171*Lut3*default+p172*Lut4*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="Lut1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_316" name="Lut2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="Lut3" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="Lut4" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_313" name="PrF" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_312" name="Sc1" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_311" name="default" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_310" name="p168" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="p169" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="p170" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="p171" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="p172" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="p177" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="p178" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re66" type="UserDefined" reversible="false">
      <Expression>
        p154*E2*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="E2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_318" name="p154" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re28" type="UserDefined" reversible="false">
      <Expression>
        (p16+p5*((GnRH_R_a*default+Ago_R_a*default)/p8)^p9/(1+((GnRH_R_a*default+Ago_R_a*default)/p8)^p9))*LH_Pit*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="Ago_R_a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_327" name="GnRH_R_a" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="LH_Pit" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_324" name="p16" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="p5" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="p8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="p9" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re43" type="UserDefined" reversible="false">
      <Expression>
        p49*(FSH_R*default/p48)^p47/(1+(FSH_R*default/p48)^p47)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="FSH_R" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_332" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_331" name="p47" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="p48" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="p49" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for re3" type="UserDefined" reversible="false">
      <Expression>
        p310*GnRH_R_i*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="GnRH_R_i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_334" name="p310" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for re25" type="UserDefined" reversible="false">
      <Expression>
        (p1+p2*(E2*default/(p3*facE2))^p6/(1+(E2*default/(p3*facE2))^p6))/(1+(P4*default/(p4*facP4))^p7)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="E2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_346" name="P4" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_345" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_344" name="facE2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="facP4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="p1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="p2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="p3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="p4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="p6" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="p7" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for re5" type="UserDefined" reversible="false">
      <Expression>
        p306*R_GnRH_a*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="R_GnRH_a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="p306" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for re42" type="UserDefined" reversible="false">
      <Expression>
        p50*FSH_R*default*AF1*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="AF1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="FSH_R" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_352" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="p50" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re24" type="UserDefined" reversible="false">
      <Expression>
        p300*GnRH*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="GnRH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="p300" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re2" type="UserDefined" reversible="false">
      <Expression>
        p309*GnRH_R_a*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="GnRH_R_a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_358" name="p309" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for re40" type="UserDefined" reversible="false">
      <Expression>
        p242*R_FSH_des*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_363" name="R_FSH_des" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="p242" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re39" type="UserDefined" reversible="false">
      <Expression>
        p244*FSH_R*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="FSH_R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="p244" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re50" type="UserDefined" reversible="false">
      <Expression>
        p38*Sc2*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="Sc2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_367" name="p38" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re51" type="UserDefined" reversible="false">
      <Expression>
        p39*(1+p80*((GnRH_R_a*default+Ago_R_a*default)/p83)^p84/(1+((GnRH_R_a*default+Ago_R_a*default)/p83)^p84))*Lut1*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="Ago_R_a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="GnRH_R_a" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="Lut1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_373" name="p39" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="p80" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="p83" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="p84" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re53" type="UserDefined" reversible="false">
      <Expression>
        p41*(1+p80*((GnRH_R_a*default+Ago_R_a*default)/p83)^p84/(1+((GnRH_R_a*default+Ago_R_a*default)/p83)^p84))*Lut3*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="Ago_R_a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_384" name="GnRH_R_a" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_383" name="Lut3" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_382" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_381" name="p41" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="p80" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="p83" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="p84" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re4" type="UserDefined" reversible="false">
      <Expression>
        p307*R_GnRH_i*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="R_GnRH_i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_386" name="p307" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re49" type="UserDefined" reversible="false">
      <Expression>
        p37*Sc1*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="Sc1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="p37" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for re45" type="UserDefined" reversible="false">
      <Expression>
        p32*(LH_R*default/p52)^p43*R_Foll*default*AF3*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="AF3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="LH_R" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_396" name="R_Foll" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_394" name="p32" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="p43" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="p52" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for re93" type="UserDefined" reversible="false">
      <Expression>
        p319*Ago_R_a*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="Ago_R_a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="p319" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for re105" type="UserDefined" reversible="false">
      <Expression>
        p513*Ant_R/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="Ant_R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_402" name="p513" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for re85" type="UserDefined" reversible="false">
      <Expression>
        p240/facFSH*FSH_bld*default*R_FSH*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="FSH_bld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_408" name="R_FSH" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_406" name="facFSH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="p240" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for re87" type="UserDefined" reversible="false">
      <Expression>
        p156*InhA*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="InhA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_410" name="p156" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for re72" type="UserDefined" reversible="false">
      <Expression>
        (p173+p174*AF2*default+p175*Sc2*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="AF2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_417" name="Sc2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_416" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_415" name="p173" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="p174" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="p175" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for re73" type="UserDefined" reversible="false">
      <Expression>
        p157*InhB*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_421" name="InhB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_420" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_419" name="p157" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for re74" type="UserDefined" reversible="false">
      <Expression>
        p30*InhA_delay*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="InhA_delay" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_423" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_422" name="p30" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for re76" type="UserDefined" reversible="false">
      <Expression>
        p304*GnRH_R_i*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="GnRH_R_i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="p304" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for re78" type="UserDefined" reversible="false">
      <Expression>
        freq*mass/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="freq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="mass" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for re60" type="UserDefined" reversible="false">
      <Expression>
        p27*R_Foll*default*(LH_R*default/p52)^p45*(PrF*default/p53)^p54/(1+(PrF*default/p53)^p54)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="LH_R" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_438" name="PrF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_437" name="R_Foll" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_436" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_435" name="p27" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="p45" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="p52" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="p53" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="p54" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for re83" type="UserDefined" reversible="false">
      <Expression>
        facLH/p12*(p16+p5*((GnRH_R_a*default+Ago_R_a*default)/p8)^p9/(1+((GnRH_R_a*default+Ago_R_a*default)/p8)^p9))*LH_Pit*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="Ago_R_a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_448" name="GnRH_R_a" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_447" name="LH_Pit" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_446" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_445" name="facLH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="p12" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="p16" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="p5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="p8" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="p9" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for re94" type="UserDefined" reversible="false">
      <Expression>
        p320*Ago_R_i*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_452" name="Ago_R_i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_450" name="p320" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for re44" type="UserDefined" reversible="false">
      <Expression>
        p51*(LH_R*default/p52)^p46*R_Foll*default*AF2*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="AF2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="LH_R" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_457" name="R_Foll" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_456" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_455" name="p46" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="p51" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="p52" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for re46" type="UserDefined" reversible="false">
      <Expression>
        p34*LH_R*default/p52*R_Foll*default*AF4*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_465" name="AF4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="LH_R" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_463" name="R_Foll" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_462" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_461" name="p34" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="p52" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for re54" type="UserDefined" reversible="false">
      <Expression>
        p94*(FSH_bld*default/p90)^p91/(1+(FSH_bld*default/p90)^p91)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="FSH_bld" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_469" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_468" name="p90" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="p91" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="p94" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for re58" type="UserDefined" reversible="false">
      <Expression>
        p33*(LH_R*default/p52)^p44*AF4*default*(1-AF4*default/p55)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_477" name="AF4" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_476" name="LH_R" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_475" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_474" name="p33" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="p44" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="p52" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="p55" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for re95" type="UserDefined" reversible="false">
      <Expression>
        p314*Ago_R_i*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_480" name="Ago_R_i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_478" name="p314" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for re97" type="UserDefined" reversible="false">
      <Expression>
        p312*R_GnRH_a*default*Ago_c*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="Ago_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="R_GnRH_a" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_482" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_481" name="p312" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for re98" type="UserDefined" reversible="false">
      <Expression>
        p313*Ago_R_a*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_487" name="Ago_R_a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_486" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_485" name="p313" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for re100" type="UserDefined" reversible="false">
      <Expression>
        p274*Ago_d*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="Ago_d" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_488" name="p274" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for re101" type="UserDefined" reversible="false">
      <Expression>
        p274/p273*Ago_d*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_494" name="Ago_d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_493" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_492" name="p273" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="p274" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for re106" type="UserDefined" reversible="false">
      <Expression>
        p512*R_GnRH_a*default*Ant_c/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_498" name="Ant_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="R_GnRH_a" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_496" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_495" name="p512" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for re107" type="UserDefined" reversible="false">
      <Expression>
        p514*Ant_R/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_501" name="Ant_R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_500" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_499" name="p514" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for re108" type="UserDefined" reversible="false">
      <Expression>
        p476*Ant_c/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_504" name="Ant_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_503" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_502" name="p476" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for re109" type="UserDefined" reversible="false">
      <Expression>
        p477*Ant_p/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_507" name="Ant_p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_505" name="p477" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for re6" type="UserDefined" reversible="false">
      <Expression>
        p305*GnRH_R_i*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_510" name="GnRH_R_i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_508" name="p305" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for re11" type="UserDefined" reversible="false">
      <Expression>
        p308*R_GnRH_i*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_513" name="R_GnRH_i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_512" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_511" name="p308" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for re8" type="UserDefined" reversible="false">
      <Expression>
        p302*GnRH*default*R_GnRH_a*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="GnRH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_516" name="R_GnRH_a" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_515" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_514" name="p302" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for re15" type="UserDefined" reversible="false">
      <Expression>
        p303*GnRH_R_a*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_520" name="GnRH_R_a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_518" name="p303" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for re102" type="UserDefined" reversible="false">
      <Expression>
        p474*Ant_d/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_523" name="Ant_d" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_522" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_521" name="p474" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for re103" type="UserDefined" reversible="false">
      <Expression>
        p474/p473*Ant_d/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="Ant_d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_526" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_525" name="p473" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="p474" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for re99" type="UserDefined" reversible="false">
      <Expression>
        p315*Ago_R_i*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_530" name="Ago_R_i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_529" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_528" name="p315" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for re84" type="UserDefined" reversible="false">
      <Expression>
        facFSH/p12*(p17+p28*((GnRH_R_a*default+Ago_R_a*default)/p18)^p20/(1+((GnRH_R_a*default+Ago_R_a*default)/p18)^p20))*FSH_pit*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_540" name="Ago_R_a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_539" name="FSH_pit" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_538" name="GnRH_R_a" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_537" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_536" name="facFSH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="p12" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="p17" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="p18" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="p20" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="p28" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for re52" type="UserDefined" reversible="false">
      <Expression>
        p40*(1+p80*((GnRH_R_a*default+Ago_R_a*default)/p83)^p84/(1+((GnRH_R_a*default+Ago_R_a*default)/p83)^p84))*Lut2*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="Ago_R_a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_547" name="GnRH_R_a" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_546" name="Lut2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_545" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_544" name="p40" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="p80" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_542" name="p83" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="p84" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for re71" type="UserDefined" reversible="false">
      <Expression>
        p155*P4*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="P4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_550" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_549" name="p155" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for re59" type="UserDefined" reversible="false">
      <Expression>
        p35*(LH_R*default/p52)^p45*R_Foll*default*PrF*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_558" name="LH_R" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_557" name="PrF" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_556" name="R_Foll" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_555" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_554" name="p35" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="p45" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="p52" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for re29" type="UserDefined" reversible="false">
      <Expression>
        (p17+p28*((GnRH_R_a*default+Ago_R_a*default)/p18)^p20/(1+((GnRH_R_a*default+Ago_R_a*default)/p18)^p20))*FSH_pit*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_566" name="Ago_R_a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_565" name="FSH_pit" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_564" name="GnRH_R_a" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_563" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_562" name="p17" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="p18" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="p20" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="p28" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for re35" type="UserDefined" reversible="false">
      <Expression>
        p230/facLH*LH_bld*default*R_LH*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_571" name="LH_bld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_570" name="R_LH" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_569" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_568" name="facLH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="p230" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for re37" type="UserDefined" reversible="false">
      <Expression>
        p232*R_LH_des*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_574" name="R_LH_des" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_573" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_572" name="p232" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for re38" type="UserDefined" reversible="false">
      <Expression>
        p231*LH_bld*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_577" name="LH_bld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_576" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_575" name="p231" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for re36" type="UserDefined" reversible="false">
      <Expression>
        p234*LH_R*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_580" name="LH_R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_579" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_578" name="p234" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for re26" type="UserDefined" reversible="false">
      <Expression>
        p21/(1+(InhA_delay*default/p22)^p24+(InhB*default/p23)^p25)*1/(1+(freq/p11)^p13)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_591" name="InhA_delay" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_590" name="InhB" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_589" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_588" name="freq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_587" name="p11" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_586" name="p13" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="p21" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="p22" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="p23" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="p24" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="p25" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for re75" type="UserDefined" reversible="false">
      <Expression>
        p311/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_593" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_592" name="p311" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for re64" type="UserDefined" reversible="false">
      <Expression>
        p42*(1+p80*((GnRH_R_a*default+Ago_R_a*default)/p83)^p84/(1+((GnRH_R_a*default+Ago_R_a*default)/p83)^p84))*Lut4*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_601" name="Ago_R_a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_600" name="GnRH_R_a" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_599" name="Lut4" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_598" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_597" name="p42" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="p80" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="p83" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="p84" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for re90" type="UserDefined" reversible="false">
      <Expression>
        p275*Ago_c*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_604" name="Ago_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_603" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_602" name="p275" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for re104" type="UserDefined" reversible="false">
      <Expression>
        p475*Ant_c/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_607" name="Ant_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_606" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_605" name="p475" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Roblitz2013 - Menstrual Cycle following GnRH analogue administration" simulationType="time" timeUnit="d" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1100"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/efo/0001265"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23206386"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-11-22T12:55:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>susanna.roeblitz@zib.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Röblitz</vCard:Family>
                <vCard:Given>Susanna</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Zuse Institute Berlin</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-10-10T11:32:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1311220000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000494"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042698"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0097210"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Roblitz2013 - Menstrual Cycle following GnRH analogue administration</div>
    <div class="dc:description">
      <p>The model describes the menstrual cycle feedback mechanisms. GnRH, FSH, LH, E2, P4, inbibins A and B, and follicular development are modelled. The model predicts hormonal changes following GnRH analogue administration. Simulation results agree with measurements of hormone blood concentrations. The model gives insight into mechanisms underlying gonadotropin supression.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/23206386" title="Access to this publication">A mathematical model of the human menstrual cycle for the administration of GnRH analogues.</a>
      </div>
      <div class="bibo:authorList">Röblitz S, Stötzel C, Deuflhard P, Jones HM, Azulay DO, van der Graaf PH, Martin SW.</div>
      <div class="bibo:Journal">J. Theor. Biol. 2013 Mar; 321: 8-27</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The paper presents a differential equation model for the feedback mechanisms between gonadotropin-releasing hormone (GnRH), follicle-stimulating hormone (FSH), luteinizing hormone (LH), development of follicles and corpus luteum, and the production of estradiol (E2), progesterone (P4), inhibin A (IhA), and inhibin B (IhB) during the female menstrual cycle. Compared to earlier human cycle models, there are three important differences: The model presented here (a) does not involve any delay equations, (b) is based on a deterministic modeling of the GnRH pulse pattern, and (c) contains less differential equations and less parameters. These differences allow for a faster simulation and parameter identification. The focus is on modeling GnRH-receptor binding, in particular, by inclusion of a pharmacokinetic/pharmacodynamic (PK/PD) model for a GnRH agonist, Nafarelin, and a GnRH antagonist, Cetrorelix, into the menstrual cycle model. The final mathematical model describes the hormone profiles (LH, FSH, P4, E2) throughout the menstrual cycle of 12 healthy women. It correctly predicts hormonal changes following single and multiple dose administration of Nafarelin or Cetrorelix at different stages in the cycle.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000494">BIOMD0000000494</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000083"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="AF1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>AF1</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="AF2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>AF2</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re65"/>
    <celldesigner:catalyzed reaction="re72"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="E2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16469"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000089"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>E2</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re25"/>
    <celldesigner:catalyzed reaction="re78"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="FSH_R" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01215"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23945"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>FSH_R</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re42"/>
    <celldesigner:catalyzed reaction="re43"/>
    <celldesigner:catalyzed reaction="re57"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="FSH_bld" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01215"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000089"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>FSH_bld</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re54"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="FSH_pit" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01215"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0001073"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>FSH_pit</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re84"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="GnRH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01148"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr9</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="GnRH_R-a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30968"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>GnRH_R-a</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re28"/>
    <celldesigner:catalyzed reaction="re29"/>
    <celldesigner:catalyzed reaction="re51"/>
    <celldesigner:catalyzed reaction="re52"/>
    <celldesigner:catalyzed reaction="re53"/>
    <celldesigner:catalyzed reaction="re64"/>
    <celldesigner:catalyzed reaction="re83"/>
    <celldesigner:catalyzed reaction="re84"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="GnRH_R-i" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30968"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>GnRH_R-i</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="InhA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08476"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000089"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>InhA</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="InhA_delay" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08476"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>InhA_delay</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re26"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="InhB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09529"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000089"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>InhB</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re26"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="LH_Pit" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01229"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0001073"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>LH_Pit</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re83"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="LH_R" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01229"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22888"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>LH_R</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re44"/>
    <celldesigner:catalyzed reaction="re45"/>
    <celldesigner:catalyzed reaction="re46"/>
    <celldesigner:catalyzed reaction="re58"/>
    <celldesigner:catalyzed reaction="re59"/>
    <celldesigner:catalyzed reaction="re60"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="LH_bld" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01229"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000089"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>LH_bld</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re65"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Lut1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000292"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Lut1</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re65"/>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Lut2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000292"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Lut2</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Lut3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000292"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Lut3</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Lut4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000292"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Lut4</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re65"/>
    <celldesigner:catalyzed reaction="re67"/>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="OvF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003003"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>OvF</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re62"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="P4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17026"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000089"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>P4</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re25"/>
    <celldesigner:catalyzed reaction="re56"/>
    <celldesigner:catalyzed reaction="re78"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PrF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003003"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>PrF</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re60"/>
    <celldesigner:catalyzed reaction="re65"/>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="R_FSH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23945"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr14</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="R_FSH_des" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23945"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr13</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="R_Foll" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr15</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re44"/>
    <celldesigner:catalyzed reaction="re45"/>
    <celldesigner:catalyzed reaction="re46"/>
    <celldesigner:catalyzed reaction="re59"/>
    <celldesigner:catalyzed reaction="re60"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="R_GnRH-a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30968"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr2</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="R_GnRH-i" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30968"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr1</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="R_LH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22888"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr10</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="R_LH_des" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22888"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr11</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="csa1_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>csa1_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="s33" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s33</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="s38" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s38</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="s62" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s62</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="s64" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s64</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="s66" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s66</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="s67" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s67</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="s69" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s69</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="s71" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s71</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="s72" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s72</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="s74" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s74</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="s76" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s76</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="s78" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s78</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="s82" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s82</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="s85" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s85</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="s87" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s87</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="s92" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s92</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="s93" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s93</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="s94" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s94</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="s95" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s95</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="sa1_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa1_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="sa28_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa28_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="sa31_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa31_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="sa35_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa35_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="sa3_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa3_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="sa52_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa52_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="sa53_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa53_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="sa61_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa61_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="sa75_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa75_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="sa78_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa78_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="sa86_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa86_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="Sc1" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Sc1</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="Sc2" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Sc2</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re72"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="AF3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>AF3</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re57"/>
    <celldesigner:catalyzed reaction="re65"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="AF4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>AF4</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re58"/>
    <celldesigner:catalyzed reaction="re65"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="Ago_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:63533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        GnRH agonist in central compartment</p>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr16</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="Ago_d" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:63533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        GnRH agonist in dosing compartment</p>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr20</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re101"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="s102" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s102</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="s106" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s106</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="s108" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s108</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="s107" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s107</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="Ago_R-i" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:63533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30968"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>Ago_R-i</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="Ago_R-a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:63533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30968"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>Ago_R-a</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re28"/>
    <celldesigner:catalyzed reaction="re29"/>
    <celldesigner:catalyzed reaction="re51"/>
    <celldesigner:catalyzed reaction="re52"/>
    <celldesigner:catalyzed reaction="re53"/>
    <celldesigner:catalyzed reaction="re64"/>
    <celldesigner:catalyzed reaction="re83"/>
    <celldesigner:catalyzed reaction="re84"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="Ant_d" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:59229"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        GnRH antagonist in dosing compartment</p>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr21</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re103"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="Ant_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:59229"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        GnRH antagonist in central compartment</p>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr22</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="Ant_p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:59229"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        GnRH antagonist in peripheral compartment</p>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr23</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="Ant_R" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:59229"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30968"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>Ant_R</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="s113" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s113</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="s114" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s114</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="s115" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s115</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_159" name="s116" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s116</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="b_syn_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k_E2_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k_AF2_IhB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="b_IhB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="T_E2_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="T_P4_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="n_E2_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="n_P4_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k_Sc2_IhB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k_AF2_E2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="b_E2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k_AF3_E2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k_AF4_E2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k_PrF_E2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k_Lut1_E2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k_Lut4_E2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k_cl_E2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="b_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k_PrF_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k_Lut2_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k_Lut3_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k_Lut4_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k_Sc1_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k_Lut1_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="b_P4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k_Lut4_P4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k_cl_P4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="a_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="T_P4_freq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="n_P4_freq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="T_E2_freq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="n_E2_freq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="T_E2_mass_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="n_E2_mass_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="T_E2_mass_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="n_E2_mass_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="V_blood" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k_degr_G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k_cl_IhAe" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k_Ih_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="T_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="T_IhB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="n_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="n_IhB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="T_freq_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="n_freq_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="T_GR_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="n_GR_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="b_rel_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="k_GR_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k_on_G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="k_recy_RG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k_inter_RG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k_degr_RG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="k_syn_RG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="k_off_G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="k_inact_GR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="k_act_GR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="k_diss_GRi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="k_cl_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="k_on_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k_des_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="k_recy_LH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="b_rel_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="k_GR_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="T_GR_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="n_GR_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="k_on_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="k_recy_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k_des_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="k_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="T_FSH_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="n_FSH_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="k_cl_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="T_P4_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="n_P4_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k_AF1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="T_FSHR_AF1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="n_FSHR_AF1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="k_AF1_AF2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="k_AF2_AF3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="SF_LHR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="n_AF2_AF3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="k_AF3_AF4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="n_AF3_AF4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="k_AF3_AF3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="SeF_max" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="k_A42_AF4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="n_AF4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="k_AF4_PrF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="k_cl_PrF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="n_OvF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="k_OvF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="T_PrF_OvF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="n_PrF_OvF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="k_cl_OvF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="k_Sc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="T_OvF_Sc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="n_OvF_Sc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="k_Sc1_Sc2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="k_Sc2_Lut1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="k_Lut1_Lut2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="T_GR_Lut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="n_GR_Lut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="k_Lut2_Lut3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="k_Lut3_Lut4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="k_cl_Lut4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="k_IhA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="k_cl_IhB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="k_degr_GRi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="k_cl_FSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="m_GR_Lut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="freq" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[f_0],Reference=Value&gt;/(1+(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[P4],Reference=Concentration&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_E2_freq],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Reference=Volume&gt;/&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_LH],Reference=Value&gt;/(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_P4_freq],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facP4],Reference=Value&gt;))^&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_freq],Reference=Value&gt;)*(1+&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_E2_freq],Reference=Value&gt;*(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[E2],Reference=Concentration&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_E2_freq],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Reference=Volume&gt;/&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_LH],Reference=Value&gt;/(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_freq],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facE2],Reference=Value&gt;))^&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_freq],Reference=Value&gt;/(1+(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[E2],Reference=Concentration&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_E2_freq],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Reference=Volume&gt;/&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_LH],Reference=Value&gt;/(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_freq],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facE2],Reference=Value&gt;))^&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_freq],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_113" name="mass" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[a_0],Reference=Value&gt;*((&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[E2],Reference=Concentration&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_E2_freq],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Reference=Volume&gt;/&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_LH],Reference=Value&gt;/(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_mass_1],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facE2],Reference=Value&gt;))^&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_mass_1],Reference=Value&gt;/(1+(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[E2],Reference=Concentration&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_E2_freq],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Reference=Volume&gt;/&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_LH],Reference=Value&gt;/(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_mass_1],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facE2],Reference=Value&gt;))^&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_mass_1],Reference=Value&gt;)+1/(1+(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[E2],Reference=Concentration&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_E2_freq],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Reference=Volume&gt;/&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_LH],Reference=Value&gt;/(&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_mass_2],Reference=Value&gt;*&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facE2],Reference=Value&gt;))^&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_mass_2],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_114" name="facE2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="facP4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="facLH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="facFSH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="f_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="m_E2_freq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="k_A_Ago" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="cl_Ago" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="V_c_F_Ago" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="k_off_Ago" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="k_on_Ago" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="k_degr_AgoR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="k_diss_AgoR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="k_inact_AgoR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="k_act_AgoR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="t_0_Ago" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="dose_Ago" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="k_on_ant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="k_off_Ant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="k_degr_Ant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="k_A_Ant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="cl_Ant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="V_c_F_Ant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="k_cp_Ant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="k_pc_Ant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="t_0_Ant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="dose_Ant" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re2" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa2" species="GnRH_R_a">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa1" species="GnRH_R_i">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="p309" value="32.2176"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re3" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa1" species="GnRH_R_i">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa2" species="GnRH_R_a">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="p310" value="3.222"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re4" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa1" species="R_GnRH_i">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa2" species="R_GnRH_a">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="p307" value="32.2176"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re5" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="R_GnRH_a">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa1" species="R_GnRH_i">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="p306" value="3.22176"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re6" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa1" species="GnRH_R_i"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa1" species="R_GnRH_i">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="p305" value="32.2176"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re8" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="GnRH"/>
    <celldesigner:baseReactant alias="sa2" species="R_GnRH_a">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa2" species="GnRH_R_a">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="0" num2="0" tShapeIndex="0">0.6095198905231723,-0.04981961204627805</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="p302" value="322.176"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re11" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa1" species="R_GnRH_i">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa13" species="sa1_degraded">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="p308" value="0.0894935"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re15" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa2" species="GnRH_R_a"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="GnRH"/>
    <celldesigner:baseProduct alias="sa2" species="R_GnRH_a"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="0" num2="0" tShapeIndex="0">0.29990334650755646,0.510340009761047</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="p303" value="644.353"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re24" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="GnRH">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa24" species="sa3_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="p300" value="0.447467"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re25" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa29" species="s33">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa27" species="LH_Pit">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa10" modifiers="E2" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="E2">
        <celldesigner:linkAnchor position="NE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa11" modifiers="P4" targetLineIndex="-1,4" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa11" species="P4">
        <celldesigner:linkAnchor position="SE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="facE2" value="1"/>
          <Constant key="Parameter_4332" name="facP4" value="1"/>
          <Constant key="Parameter_4331" name="p1" value="7309.92"/>
          <Constant key="Parameter_4330" name="p2" value="7309.92"/>
          <Constant key="Parameter_4329" name="p3" value="192.204"/>
          <Constant key="Parameter_4328" name="p4" value="2.3708"/>
          <Constant key="Parameter_4327" name="p6" value="10"/>
          <Constant key="Parameter_4326" name="p7" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re26" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa34" species="s38"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa30" species="FSH_pit">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa35" modifiers="InhA_delay" targetLineIndex="-1,6" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa35" species="InhA_delay">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa33" modifiers="InhB" targetLineIndex="-1,3" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa33" species="InhB">
        <celldesigner:linkAnchor position="ENE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="freq" value="3.17876"/>
          <Constant key="Parameter_4324" name="p11" value="10"/>
          <Constant key="Parameter_4323" name="p13" value="3"/>
          <Constant key="Parameter_4322" name="p21" value="22129"/>
          <Constant key="Parameter_4321" name="p22" value="95.81"/>
          <Constant key="Parameter_4320" name="p23" value="70"/>
          <Constant key="Parameter_4319" name="p24" value="5"/>
          <Constant key="Parameter_4318" name="p25" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re28" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa27" species="LH_Pit"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa97" species="s92"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa2" modifiers="GnRH_R_a" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa2" species="GnRH_R_a">
        <celldesigner:linkAnchor position="NW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa13" modifiers="Ago_R_a" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa13" species="Ago_R_a">
        <celldesigner:linkAnchor position="WNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="p16" value="0.00476025"/>
          <Constant key="Parameter_4316" name="p5" value="0.190415"/>
          <Constant key="Parameter_4315" name="p8" value="0.0003"/>
          <Constant key="Parameter_4314" name="p9" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re29" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa30" species="FSH_pit"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa99" species="s94">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa2" modifiers="GnRH_R_a" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa2" species="GnRH_R_a">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa13" modifiers="Ago_R_a" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa13" species="Ago_R_a">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="p17" value="0.0569894"/>
          <Constant key="Parameter_4312" name="p18" value="0.0003"/>
          <Constant key="Parameter_4311" name="p20" value="2"/>
          <Constant key="Parameter_4310" name="p28" value="0.272015"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re35" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="LH_bld"/>
    <celldesigner:baseReactant alias="sa37" species="R_LH">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa7" species="LH_R">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="0" num2="0" tShapeIndex="0">0.30399596621706904,0.21247951594604686</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="facLH" value="1"/>
          <Constant key="Parameter_4308" name="p230" value="2.14301"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re36" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa7" species="LH_R"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa38" species="R_LH_des">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="p234" value="183.363"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re37" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa38" species="R_LH_des">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa37" species="R_LH">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="p232" value="68.9493"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re38" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="LH_bld">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa41" species="sa28_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="p231" value="74.8505"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re39" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa11" species="FSH_R">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa46" species="R_FSH_des">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="p244" value="138.303"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re40" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa46" species="R_FSH_des">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa47" species="R_FSH">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="p242" value="61.0292"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re42" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa48" species="AF1">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa49" species="AF2">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa11" modifiers="FSH_R" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa11" species="FSH_R">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="p50" value="1.2206"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re43" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa60" species="s62">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa48" species="AF1">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa11" modifiers="FSH_R" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa11" species="FSH_R">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="p47" value="3"/>
          <Constant key="Parameter_4300" name="p48" value="0.608121"/>
          <Constant key="Parameter_4299" name="p49" value="3.6618"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re44" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa49" species="AF2"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa50" species="AF3">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa7" editPoints="0.429489257530815,-0.10154010233523625" modifiers="LH_R" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa7" species="LH_R">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa61" modifiers="R_Foll" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa61" species="R_Foll">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="p46" value="3.68896"/>
          <Constant key="Parameter_4297" name="p51" value="4.88232"/>
          <Constant key="Parameter_4296" name="p52" value="2.7262"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re45" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa50" species="AF3">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa51" species="AF4">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa61" modifiers="R_Foll" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa61" species="R_Foll">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa7" modifiers="LH_R" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa7" species="LH_R">
        <celldesigner:linkAnchor position="SW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="p32" value="122.06"/>
          <Constant key="Parameter_4294" name="p43" value="5"/>
          <Constant key="Parameter_4293" name="p52" value="2.7262"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re46" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa51" species="AF4">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa52" species="PrF">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa7" modifiers="LH_R" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa7" species="LH_R">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa61" modifiers="R_Foll" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa61" species="R_Foll">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="p34" value="332.755"/>
          <Constant key="Parameter_4291" name="p52" value="2.7262"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re49" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa54" species="Sc1">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa55" species="Sc2">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="p37" value="1.2206"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re50" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa55" species="Sc2">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa56" species="Lut1">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="p38" value="0.958117"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re51" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa56" species="Lut1">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="Lut2">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa2" modifiers="GnRH_R_a" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa2" species="GnRH_R_a">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa13" modifiers="Ago_R_a" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa13" species="Ago_R_a">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="p39" value="0.924736"/>
          <Constant key="Parameter_4287" name="p80" value="20"/>
          <Constant key="Parameter_4286" name="p83" value="0.0008"/>
          <Constant key="Parameter_4285" name="p84" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re52" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa57" species="Lut2">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa58" species="Lut3">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa2" modifiers="GnRH_R_a" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa2" species="GnRH_R_a">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa13" modifiers="Ago_R_a" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa13" species="Ago_R_a">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="p40" value="0.756766"/>
          <Constant key="Parameter_4283" name="p80" value="20"/>
          <Constant key="Parameter_4282" name="p83" value="0.0008"/>
          <Constant key="Parameter_4281" name="p84" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re53" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa58" species="Lut3">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa59" species="Lut4">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa2" modifiers="GnRH_R_a" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa2" species="GnRH_R_a">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa13" modifiers="Ago_R_a" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa13" species="Ago_R_a">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="p41" value="0.610292"/>
          <Constant key="Parameter_4279" name="p80" value="20"/>
          <Constant key="Parameter_4278" name="p83" value="0.0008"/>
          <Constant key="Parameter_4277" name="p84" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re54" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa62" species="s64">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa61" species="R_Foll">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa31" modifiers="FSH_bld" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa31" species="FSH_bld">
        <celldesigner:linkAnchor position="SE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="p90" value="3"/>
          <Constant key="Parameter_4275" name="p91" value="5"/>
          <Constant key="Parameter_4274" name="p94" value="0.218606"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="re56" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa61" species="R_Foll">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa63" species="sa61_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa78" editPoints="-0.183654808427693,0.3033878774070103 0.0912005269682985,0.7212454808874131 0.9289141801699583,0.19498509464525587" modifiers="P4" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
          <celldesigner:lineDirection index="3" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa78" species="P4">
        <celldesigner:linkAnchor position="NNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="facP4" value="1"/>
          <Constant key="Parameter_4272" name="p92" value="1.2348"/>
          <Constant key="Parameter_4271" name="p93" value="5"/>
          <Constant key="Parameter_4270" name="p95" value="1.34267"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="re57" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa66" species="s66"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa50" species="AF3">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa11" modifiers="FSH_R" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa11" species="FSH_R">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa50" modifiers="AF3" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa50" species="AF3">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="p31" value="0.12206"/>
          <Constant key="Parameter_4268" name="p55" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="re58" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa68" species="s67"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa51" species="AF4">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa7" modifiers="LH_R" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa7" species="LH_R">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa51" modifiers="AF4" targetLineIndex="-1,7" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa51" species="AF4">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="p33" value="12.206"/>
          <Constant key="Parameter_4266" name="p44" value="2"/>
          <Constant key="Parameter_4265" name="p52" value="2.7262"/>
          <Constant key="Parameter_4264" name="p55" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="re59" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa52" species="PrF">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa69" species="sa52_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa61" modifiers="R_Foll" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa61" species="R_Foll">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa7" modifiers="LH_R" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa7" species="LH_R">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="p35" value="122.06"/>
          <Constant key="Parameter_4262" name="p45" value="6"/>
          <Constant key="Parameter_4261" name="p52" value="2.7262"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="re60" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa70" species="s69">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa53" species="OvF">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa61" modifiers="R_Foll" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa61" species="R_Foll">
        <celldesigner:linkAnchor position="SE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa7" modifiers="LH_R" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa7" species="LH_R">
        <celldesigner:linkAnchor position="SE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa52" modifiers="PrF" targetLineIndex="-1,7" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="p27" value="7.98434"/>
          <Constant key="Parameter_4259" name="p45" value="6"/>
          <Constant key="Parameter_4258" name="p52" value="2.7262"/>
          <Constant key="Parameter_4257" name="p53" value="3"/>
          <Constant key="Parameter_4256" name="p54" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="re61" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa53" species="OvF">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa71" species="sa53_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="p36" value="12.206"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="re62" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa72" species="s71">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa54" species="Sc1">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" modifiers="OvF" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="OvF">
        <celldesigner:linkAnchor position="NE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="p26" value="1.20834"/>
          <Constant key="Parameter_4253" name="p56" value="0.02"/>
          <Constant key="Parameter_4252" name="p57" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="re64" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa59" species="Lut4">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa73" species="s72">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa2" modifiers="GnRH_R_a" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa2" species="GnRH_R_a">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa13" modifiers="Ago_R_a" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa13" species="Ago_R_a">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="p42" value="0.542841"/>
          <Constant key="Parameter_4250" name="p80" value="20"/>
          <Constant key="Parameter_4249" name="p83" value="0.0008"/>
          <Constant key="Parameter_4248" name="p84" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="re65" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa76" species="s74">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa75" species="E2">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa50" editPoints="0.13168032777232908,0.14264985665515484" modifiers="AF3" targetLineIndex="-1,7" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa51" modifiers="AF4" targetLineIndex="-1,7" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa56" modifiers="Lut1" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa56" species="Lut1">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa59" modifiers="Lut4" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa59" species="Lut4">
        <celldesigner:linkAnchor position="SW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa49" editPoints="0.039889690701262914,0.29709224831650893" modifiers="AF2" targetLineIndex="-1,7" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa52" modifiers="PrF" targetLineIndex="-1,7" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa28" modifiers="LH_bld" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa28" species="LH_bld">
        <celldesigner:linkAnchor position="SW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="facE2" value="1"/>
          <Constant key="Parameter_4246" name="p152" value="2.09451"/>
          <Constant key="Parameter_4245" name="p158" value="51.5581"/>
          <Constant key="Parameter_4244" name="p159" value="9.28"/>
          <Constant key="Parameter_4243" name="p160" value="3480.27"/>
          <Constant key="Parameter_4242" name="p161" value="0.972"/>
          <Constant key="Parameter_4241" name="p164" value="1713.71"/>
          <Constant key="Parameter_4240" name="p165" value="8675.14"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="re66" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa75" species="E2">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa77" species="sa75_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="p154" value="5.23501"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="re67" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa79" species="s76">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa78" species="P4">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa59" modifiers="Lut4" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa59" species="Lut4">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="facP4" value="1"/>
          <Constant key="Parameter_4237" name="p166" value="0.942635"/>
          <Constant key="Parameter_4236" name="p167" value="761.643"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="re69" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa82" species="s78">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa81" species="InhA">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa52" modifiers="PrF" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa52" species="PrF">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa54" modifiers="Sc1" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa56" modifiers="Lut1" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa57" modifiers="Lut2" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa57" species="Lut2">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa58" modifiers="Lut3" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa58" species="Lut3">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa59" modifiers="Lut4" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa59" species="Lut4">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="p168" value="1.44523"/>
          <Constant key="Parameter_4234" name="p169" value="2.28495"/>
          <Constant key="Parameter_4233" name="p170" value="28.211"/>
          <Constant key="Parameter_4232" name="p171" value="216.85"/>
          <Constant key="Parameter_4231" name="p172" value="114.247"/>
          <Constant key="Parameter_4230" name="p177" value="60"/>
          <Constant key="Parameter_4229" name="p178" value="180"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="re71" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa78" species="P4">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa84" species="sa78_degraded">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="p155" value="5.12959"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="re72" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa87" species="s82">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa86" species="InhB">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa49" editPoints="0.5233841329062772,0.5987295039414395" modifiers="AF2" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa49" species="AF2">
        <celldesigner:linkAnchor position="SW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa55" editPoints="0.40653747888136027,-0.13894465268283596" modifiers="Sc2" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa55" species="Sc2">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="p173" value="89.4935"/>
          <Constant key="Parameter_4226" name="p174" value="447.467"/>
          <Constant key="Parameter_4225" name="p175" value="134240"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="re73" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa86" species="InhB">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa88" species="sa86_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="p157" value="172.454"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="re74" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa35" species="InhA_delay">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa89" species="sa35_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="p30" value="0.1989"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="re75" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa90" species="s85"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa1" species="R_GnRH_i">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="p311" value="8.94935e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="re76" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa1" species="GnRH_R_i">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa91" species="csa1_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="p304" value="0.00894935"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="re78" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa92" species="s87">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="GnRH">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa10" editPoints="0.6045972840776215,-0.17225957367448985" modifiers="E2" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="E2">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa11" modifiers="P4" targetLineIndex="-1,6" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa11" species="P4">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="freq" value="3.17876"/>
          <Constant key="Parameter_4219" name="mass" value="0.00120799"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="re82" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa31" species="FSH_bld">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa96" species="sa31_degraded">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="p241" value="114.247"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="re83" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa98" species="s93"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa28" species="LH_bld">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa27" modifiers="LH_Pit" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa27" species="LH_Pit">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa2" modifiers="GnRH_R_a" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa2" species="GnRH_R_a">
        <celldesigner:linkAnchor position="NW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa13" modifiers="Ago_R_a" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa13" species="Ago_R_a">
        <celldesigner:linkAnchor position="WNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="facLH" value="1"/>
          <Constant key="Parameter_4216" name="p12" value="5"/>
          <Constant key="Parameter_4215" name="p16" value="0.00476025"/>
          <Constant key="Parameter_4214" name="p5" value="0.190415"/>
          <Constant key="Parameter_4213" name="p8" value="0.0003"/>
          <Constant key="Parameter_4212" name="p9" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="re84" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa100" species="s95">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa31" species="FSH_bld">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa30" modifiers="FSH_pit" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa30" species="FSH_pit">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa2" modifiers="GnRH_R_a" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa2" species="GnRH_R_a">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="csa13" modifiers="Ago_R_a" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa13" species="Ago_R_a">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="facFSH" value="1"/>
          <Constant key="Parameter_4210" name="p12" value="5"/>
          <Constant key="Parameter_4209" name="p17" value="0.0569894"/>
          <Constant key="Parameter_4208" name="p18" value="0.0003"/>
          <Constant key="Parameter_4207" name="p20" value="2"/>
          <Constant key="Parameter_4206" name="p28" value="0.272015"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="re85" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa31" species="FSH_bld">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa47" species="R_FSH"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa11" species="FSH_R">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="0" num2="0" tShapeIndex="0">-0.8123452714969446,0.9941134400616161</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="facFSH" value="1"/>
          <Constant key="Parameter_4204" name="p240" value="3.52891"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="re87" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa81" species="InhA">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa35" species="InhA_delay">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="p156" value="4.28718"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="re90" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa101" species="Ago_c">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa107" species="s102">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="p275" value="2.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="re93" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa13" species="Ago_R_a">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa14" species="Ago_R_i">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="p319" value="32.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="re94" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa14" species="Ago_R_i">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa13" species="Ago_R_a">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="p320" value="3.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="re95" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa14" species="Ago_R_i">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa108" species="s106">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="p314" value="0.009"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="re97" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="R_GnRH_a">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa101" species="Ago_c">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa13" species="Ago_R_a">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="0" num2="0" tShapeIndex="0">0.38472589357544784,0.29404666130329815</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="p312" value="322.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="re98" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa13" species="Ago_R_a">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa101" species="Ago_c">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa2" species="R_GnRH_a">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="0" num2="0" tShapeIndex="0">0.17627284220203876,0.3898977129065644</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="p313" value="644.35"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="re99" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa14" species="Ago_R_i">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa1" species="R_GnRH_i">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="p315" value="32.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="re100" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa105" species="Ago_d">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa109" species="s107">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="p274" value="54.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="re101" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa110" species="s108">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa101" species="Ago_c">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa105" modifiers="Ago_d" targetLineIndex="-1,7" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa105" species="Ago_d">
        <celldesigner:linkAnchor position="SW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_131" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="p273" value="38.12"/>
          <Constant key="Parameter_4193" name="p274" value="54.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="re102" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa111" species="Ant_d">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa114" species="s113">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="p474" value="45.56"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="re103" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa115" species="s114">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa112" species="Ant_c">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa111" modifiers="Ant_d" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa111" species="Ant_d">
        <celldesigner:linkAnchor position="NW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_145" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="p473" value="34.9"/>
          <Constant key="Parameter_4190" name="p474" value="45.56"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="re104" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa112" species="Ant_c">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa116" species="s115">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="p475" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="re105" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa15" species="Ant_R">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa2" species="R_GnRH_a">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa112" species="Ant_c">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="0" num2="0" tShapeIndex="0">0.1929620377729826,0.48410355399114025</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="p513" value="644.35"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="re106" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="R_GnRH_a">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa112" species="Ant_c">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa15" species="Ant_R">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="0" num2="0" tShapeIndex="0">0.07488361530600152,0.32190303167934564</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="p512" value="322.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="re107" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa15" species="Ant_R">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa117" species="s116">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4186" name="p514" value="0.009"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="re108" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa112" species="Ant_c">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa113" species="Ant_p">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="p476" value="3.216"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="re109" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa113" species="Ant_p">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa112" species="Ant_c">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="p477" value="4.76"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="ago_admin" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Reference=Time&gt; ge &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[t_0_Ago],Reference=Value&gt;
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_131">
            <Expression>
              &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[dose_Ago],Reference=Value&gt;/&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="ant_admin" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Reference=Time&gt; ge &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[t_0_Ant],Reference=Value&gt;
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_145">
            <Expression>
              &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ant_d],Reference=Concentration&gt;+&lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[dose_Ant],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[AF1]" value="2.26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[AF2]" value="19.92" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[E2]" value="45" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[FSH_R]" value="0.662" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[FSH_bld]" value="4.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[FSH_pit]" value="48627.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[GnRH]" value="0.00326" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[GnRH_R-a]" value="1.447e-05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[GnRH_R-i]" value="1.294e-05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[InhA]" value="1.07" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[InhA_delay]" value="86.84" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[InhB]" value="52.18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[LH_Pit]" value="261119" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[LH_R]" value="0.263" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[LH_bld]" value="2.667" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Lut1]" value="2.762e-05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Lut2]" value="0.0003772" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Lut3]" value="0.00334" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Lut4]" value="0.01385" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[OvF]" value="7.652e-19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[P4]" value="2.41" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[PrF]" value="0.244" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_FSH]" value="6.341" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_FSH_des]" value="1.497" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_Foll]" value="0.119" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_GnRH-a]" value="0.00928" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_GnRH-i]" value="0.0009409" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_LH]" value="8.41" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_LH_des]" value="0.699" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[csa1_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s33]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s38]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s62]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s64]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s66]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s67]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s69]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s71]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s72]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s74]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s76]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s78]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s82]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s85]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s87]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s92]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s93]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s94]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s95]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa1_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa28_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa31_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa35_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa3_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa52_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa53_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa61_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa75_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa78_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa86_degraded]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Sc1]" value="1.098e-08" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Sc2]" value="2.171e-06" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[AF3]" value="0.504" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[AF4]" value="1.604e-05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ago_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ago_d]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s102]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s106]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s108]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s107]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ago_R-i]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ago_R-a]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ant_d]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ant_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ant_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ant_R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s113]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s114]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s115]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s116]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_syn_LH]" value="7309.91587614104" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_E2_LH]" value="7309.91587614104" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF2_IhB]" value="447.467334884553" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_IhB]" value="89.4934669769107" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_LH]" value="192.2041" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_P4_LH]" value="2.3708" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_LH]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_LH]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc2_IhB]" value="134240.200465366" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF2_E2]" value="2.09450510112762" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_E2]" value="51.558081260068" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF3_E2]" value="9.279999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF4_E2]" value="3480.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_PrF_E2]" value="0.972" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut1_E2]" value="1713.71039914086" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut4_E2]" value="8675.138714873819" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_E2]" value="5.23500984428137" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_IhA]" value="1.44522999821013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_PrF_IhA]" value="2.28494719885448" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut2_IhA]" value="28.2110255951316" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut3_IhA]" value="216.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut4_IhA]" value="114.247359942724" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc1_IhA]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut1_IhA]" value="180" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_P4]" value="0.9426346876678" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut4_P4]" value="761.643100053696" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_P4]" value="5.12958654018257" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[a_0]" value="0.005593" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_P4_freq]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_freq]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_freq]" value="220" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_freq]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_mass_1]" value="220" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_mass_1]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_mass_2]" value="9.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_mass_2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[V_blood]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_G]" value="0.447467334884553" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_IhAe]" value="0.1989" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Ih_FSH]" value="22129.0495793807" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_IhA]" value="95.81" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_IhB]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_IhA]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_IhB]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_freq_FSH]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_freq_FSH]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_LH]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_LH]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_rel_LH]" value="0.00476024700196886" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_GR_LH]" value="0.190415249686773" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_G]" value="322.176481116879" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_recy_RG]" value="32.2176481116879" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_inter_RG]" value="3.22176481116878" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_RG]" value="0.0894934669769107" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_syn_RG]" value="8.94934669769107e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_off_G]" value="644.352962233757" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_inact_GR]" value="32.2176481116879" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_act_GR]" value="3.222" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_diss_GRi]" value="32.2176481116879" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_LH]" value="74.8505459101486" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_LH]" value="2.1430105602291" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_des_LH]" value="183.363164488992" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_recy_LH]" value="68.9493466976911" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_rel_FSH]" value="0.0569894397708967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_GR_FSH]" value="0.27201539287632" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_FSH]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_FSH]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_FSH]" value="3.52890638983354" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_recy_FSH]" value="61.0291748702345" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_des_FSH]" value="138.303203866118" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_s]" value="0.2186056917845" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_FSH_s]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_FSH_s]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_s]" value="1.34267048505459" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_P4_s]" value="1.2348" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_s]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF1]" value="3.66180418829425" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_FSHR_AF1]" value="0.608121" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_FSHR_AF1]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF1_AF2]" value="1.22060139609808" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF2_AF3]" value="4.88231609092536" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SF_LHR]" value="2.7262" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_AF2_AF3]" value="3.68896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF3_AF4]" value="122.060139609808" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_AF3_AF4]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF3_AF3]" value="0.122060139609808" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SeF_max]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_A42_AF4]" value="12.2060139609808" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_AF4]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF4_PrF]" value="332.754608913549" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_PrF]" value="122.060139609808" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_OvF]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_OvF]" value="7.98433864327904" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_PrF_OvF]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_PrF_OvF]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_OvF]" value="12.2060139609808" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc1]" value="1.20834079112225" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_OvF_Sc1]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_OvF_Sc1]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc1_Sc2]" value="1.22060139609808" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc2_Lut1]" value="0.958117057454806" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut1_Lut2]" value="0.924735994272418" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_Lut]" value="0.0008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_Lut]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut2_Lut3]" value="0.7567657061034549" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut3_Lut4]" value="0.610291748702345" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_Lut4]" value="0.542840522641847" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_IhA]" value="4.28718453552891" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_IhB]" value="172.453910864507" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_GRi]" value="0.00894934669769107" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_FSH]" value="114.247359942724" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_GR_Lut]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[freq]" value="3.178764497426594" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[mass]" value="0.001207991953014759" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facE2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facP4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facLH]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facFSH]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[f_0]" value="16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_E2_freq]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_A_Ago]" value="54.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[cl_Ago]" value="2.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[V_c_F_Ago]" value="38.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_off_Ago]" value="644.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_Ago]" value="322.18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_AgoR]" value="0.008999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_diss_AgoR]" value="32.22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_inact_AgoR]" value="32.22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_act_AgoR]" value="3.22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[t_0_Ago]" value="91" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[dose_Ago]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_ant]" value="322.18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_off_Ant]" value="644.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_Ant]" value="0.008999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_A_Ant]" value="45.56" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[cl_Ant]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[V_c_F_Ant]" value="34.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cp_Ant]" value="3.216" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_pc_Ant]" value="4.76" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[t_0_Ant]" value="34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[dose_Ant]" value="500" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=p309" value="32.2176481116879" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_inact_GR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=p310" value="3.222" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_act_GR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=p307" value="32.2176481116879" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_recy_RG],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=p306" value="3.22176481116878" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_inter_RG],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=p305" value="32.2176481116879" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_diss_GRi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=p302" value="322.176481116879" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_G],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=p308" value="0.0894934669769107" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_RG],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=p303" value="644.352962233757" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_off_G],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=p300" value="0.447467334884553" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_G],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=facE2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facE2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=facP4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facP4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=p1" value="7309.91587614104" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_syn_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=p2" value="7309.91587614104" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_E2_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=p3" value="192.2041" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_E2_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=p4" value="2.3708" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_P4_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=p6" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_E2_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=p7" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=freq" value="3.178764497426594" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[freq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=p11" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_freq_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=p13" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_freq_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=p21" value="22129.0495793807" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Ih_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=p22" value="95.81" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=p23" value="70" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_IhB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=p24" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=p25" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_IhB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=p16" value="0.00476024700196886" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_rel_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=p5" value="0.190415249686773" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_GR_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=p8" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=p9" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=p17" value="0.0569894397708967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_rel_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=p18" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=p20" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=p28" value="0.27201539287632" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_GR_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=facLH" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facLH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=p230" value="2.1430105602291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=p234" value="183.363164488992" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_des_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=p232" value="68.9493466976911" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_recy_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=p231" value="74.8505459101486" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=p244" value="138.303203866118" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_des_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=p242" value="61.0291748702345" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_recy_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=p50" value="1.22060139609808" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF1_AF2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=p47" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_FSHR_AF1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=p48" value="0.608121" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_FSHR_AF1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=p49" value="3.66180418829425" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=p46" value="3.68896" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_AF2_AF3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=p51" value="4.88231609092536" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF2_AF3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=p52" value="2.7262" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SF_LHR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=p32" value="122.060139609808" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF3_AF4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=p43" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_AF3_AF4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=p52" value="2.7262" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SF_LHR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=p34" value="332.754608913549" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF4_PrF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=p52" value="2.7262" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SF_LHR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re49],ParameterGroup=Parameters,Parameter=p37" value="1.22060139609808" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc1_Sc2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=p38" value="0.958117057454806" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc2_Lut1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=p39" value="0.924735994272418" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut1_Lut2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=p80" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=p83" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=p84" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=p40" value="0.7567657061034549" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut2_Lut3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=p80" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=p83" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=p84" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=p41" value="0.610291748702345" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut3_Lut4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=p80" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=p83" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=p84" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=p90" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_FSH_s],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=p91" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_FSH_s],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=p94" value="0.2186056917845" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_s],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=facP4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facP4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=p92" value="1.2348" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_P4_s],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=p93" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_P4_s],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=p95" value="1.34267048505459" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_s],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=p31" value="0.122060139609808" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF3_AF3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=p55" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SeF_max],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=p33" value="12.2060139609808" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_A42_AF4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=p44" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_AF4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=p52" value="2.7262" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SF_LHR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=p55" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SeF_max],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re59]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=p35" value="122.060139609808" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_PrF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=p45" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_OvF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=p52" value="2.7262" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SF_LHR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re60]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=p27" value="7.98433864327904" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_OvF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=p45" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_OvF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=p52" value="2.7262" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[SF_LHR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=p53" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_PrF_OvF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=p54" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_PrF_OvF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re61]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re61],ParameterGroup=Parameters,Parameter=p36" value="12.2060139609808" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_OvF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re62]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=p26" value="1.20834079112225" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=p56" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_OvF_Sc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=p57" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_OvF_Sc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=p42" value="0.542840522641847" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_Lut4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=p80" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[m_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=p83" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=p84" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_Lut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=facE2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facE2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=p152" value="2.09450510112762" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF2_E2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=p158" value="51.558081260068" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_E2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=p159" value="9.279999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF3_E2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=p160" value="3480.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF4_E2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=p161" value="0.972" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_PrF_E2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=p164" value="1713.71039914086" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut1_E2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=p165" value="8675.138714873819" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut4_E2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=p154" value="5.23500984428137" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_E2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=facP4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facP4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=p166" value="0.9426346876678" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_P4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=p167" value="761.643100053696" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut4_P4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re69]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=p168" value="1.44522999821013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=p169" value="2.28494719885448" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_PrF_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=p170" value="28.2110255951316" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut2_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=p171" value="216.85" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut3_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=p172" value="114.247359942724" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut4_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=p177" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc1_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=p178" value="180" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Lut1_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re71]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re71],ParameterGroup=Parameters,Parameter=p155" value="5.12958654018257" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_P4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re72]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=p173" value="89.4934669769107" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_IhB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=p174" value="447.467334884553" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_AF2_IhB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=p175" value="134240.200465366" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_Sc2_IhB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re73]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re73],ParameterGroup=Parameters,Parameter=p157" value="172.453910864507" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_IhB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re74]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re74],ParameterGroup=Parameters,Parameter=p30" value="0.1989" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_IhAe],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re75]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re75],ParameterGroup=Parameters,Parameter=p311" value="8.94934669769107e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_syn_RG],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re76]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re76],ParameterGroup=Parameters,Parameter=p304" value="0.00894934669769107" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_GRi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re78]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re78],ParameterGroup=Parameters,Parameter=freq" value="3.178764497426594" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[freq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re78],ParameterGroup=Parameters,Parameter=mass" value="0.001207991953014759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[mass],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re82]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re82],ParameterGroup=Parameters,Parameter=p241" value="114.247359942724" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cl_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re83]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re83],ParameterGroup=Parameters,Parameter=facLH" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facLH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re83],ParameterGroup=Parameters,Parameter=p12" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[V_blood],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re83],ParameterGroup=Parameters,Parameter=p16" value="0.00476024700196886" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_rel_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re83],ParameterGroup=Parameters,Parameter=p5" value="0.190415249686773" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_GR_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re83],ParameterGroup=Parameters,Parameter=p8" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re83],ParameterGroup=Parameters,Parameter=p9" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_LH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re84]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re84],ParameterGroup=Parameters,Parameter=facFSH" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facFSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re84],ParameterGroup=Parameters,Parameter=p12" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[V_blood],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re84],ParameterGroup=Parameters,Parameter=p17" value="0.0569894397708967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[b_rel_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re84],ParameterGroup=Parameters,Parameter=p18" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[T_GR_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re84],ParameterGroup=Parameters,Parameter=p20" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[n_GR_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re84],ParameterGroup=Parameters,Parameter=p28" value="0.27201539287632" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_GR_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re85]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re85],ParameterGroup=Parameters,Parameter=facFSH" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[facFSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re85],ParameterGroup=Parameters,Parameter=p240" value="3.52890638983354" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_FSH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re87]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re87],ParameterGroup=Parameters,Parameter=p156" value="4.28718453552891" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_IhA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re90]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re90],ParameterGroup=Parameters,Parameter=p275" value="2.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[cl_Ago],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re93]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re93],ParameterGroup=Parameters,Parameter=p319" value="32.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_inact_AgoR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re94]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re94],ParameterGroup=Parameters,Parameter=p320" value="3.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_act_AgoR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re95]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re95],ParameterGroup=Parameters,Parameter=p314" value="0.008999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_AgoR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re97]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re97],ParameterGroup=Parameters,Parameter=p312" value="322.18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_Ago],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re98]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re98],ParameterGroup=Parameters,Parameter=p313" value="644.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_off_Ago],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re99]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re99],ParameterGroup=Parameters,Parameter=p315" value="32.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_diss_AgoR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re100]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re100],ParameterGroup=Parameters,Parameter=p274" value="54.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_A_Ago],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re101]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re101],ParameterGroup=Parameters,Parameter=p273" value="38.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[V_c_F_Ago],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re101],ParameterGroup=Parameters,Parameter=p274" value="54.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_A_Ago],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re102]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re102],ParameterGroup=Parameters,Parameter=p474" value="45.56" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_A_Ant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re103]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re103],ParameterGroup=Parameters,Parameter=p473" value="34.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[V_c_F_Ant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re103],ParameterGroup=Parameters,Parameter=p474" value="45.56" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_A_Ant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re104]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re104],ParameterGroup=Parameters,Parameter=p475" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[cl_Ant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re105]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re105],ParameterGroup=Parameters,Parameter=p513" value="644.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_off_Ant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re106]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re106],ParameterGroup=Parameters,Parameter=p512" value="322.18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_on_ant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re107]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re107],ParameterGroup=Parameters,Parameter=p514" value="0.008999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_degr_Ant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re108]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re108],ParameterGroup=Parameters,Parameter=p476" value="3.216" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_cp_Ant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re109]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Reactions[re109],ParameterGroup=Parameters,Parameter=p477" value="4.76" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Values[k_pc_Ant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0.00928 0.0009409 0 1.294e-05 0 0.00326 0 2.667 0.504 4.1 1.604e-05 52.18 261119 2.762e-05 0.00334 7.652e-19 2.41 1.497 0.119 2.26 0.699 1.098e-08 86.84 48627.2 45 0 0.244 1.447e-05 1.07 0.01385 0 0.662 8.41 19.92 0 2.171e-06 0 0 0 0.0003772 0 6.341 0.263 0 0 3.178764497426594 0.001207991953014759 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 7309.91587614104 7309.91587614104 447.467334884553 89.4934669769107 192.2041 2.3708 10 1 134240.200465366 2.09450510112762 51.558081260068 9.279999999999999 3480.27 0.972 1713.71039914086 8675.138714873819 5.23500984428137 1.44522999821013 2.28494719885448 28.2110255951316 216.85 114.247359942724 60 180 0.9426346876678 761.643100053696 5.12958654018257 0.005593 1.2 2 220 10 220 2 9.6 1 5 0.447467334884553 0.1989 22129.0495793807 95.81 70 5 2 10 3 0.0003 5 0.00476024700196886 0.190415249686773 322.176481116879 32.2176481116879 3.22176481116878 0.0894934669769107 8.94934669769107e-05 644.352962233757 32.2176481116879 3.222 32.2176481116879 74.8505459101486 2.1430105602291 183.363164488992 68.9493466976911 0.0569894397708967 0.27201539287632 0.0003 2 3.52890638983354 61.0291748702345 138.303203866118 0.2186056917845 3 5 1.34267048505459 1.2348 5 3.66180418829425 0.608121 3 1.22060139609808 4.88231609092536 2.7262 3.68896 122.060139609808 5 0.122060139609808 10 12.2060139609808 2 332.754608913549 122.060139609808 6 7.98433864327904 3 10 12.2060139609808 1.20834079112225 0.02 10 1.22060139609808 0.958117057454806 0.924735994272418 0.0008 5 0.7567657061034549 0.610291748702345 0.542840522641847 4.28718453552891 172.453910864507 0.00894934669769107 114.247359942724 20 1 1 1 1 16 1 54.2 2.65 38.12 644.35 322.18 0.008999999999999999 32.22 32.22 3.22 91 100 322.18 644.35 0.008999999999999999 45.56 5 34.9 3.216 4.76 34 500 
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
<Report reference="Report_90" target="output_494.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Reference=Time"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[AF1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[AF2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[E2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[FSH_R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[FSH_bld],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[FSH_pit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[GnRH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[GnRH_R-a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[GnRH_R-i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[InhA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[InhA_delay],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[InhB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[LH_Pit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[LH_R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[LH_bld],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Lut1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Lut2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Lut3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Lut4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[OvF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[P4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[PrF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_FSH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_FSH_des],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_Foll],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_GnRH-a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_GnRH-i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_LH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[R_LH_des],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[csa1_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s33],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s38],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s62],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s64],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s66],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s67],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s69],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s71],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s72],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s74],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s76],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s78],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s82],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s85],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s87],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s92],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s93],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s94],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s95],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa1_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa28_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa31_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa35_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa3_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa52_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa53_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa61_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa75_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa78_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[sa86_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Sc1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Sc2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[AF3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[AF4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ago_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ago_d],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s102],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s106],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s108],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s107],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ago_R-i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ago_R-a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ant_d],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ant_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ant_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[Ant_R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s113],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s114],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s115],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Roblitz2013 - Menstrual Cycle following GnRH analogue administration,Vector=Compartments[default],Vector=Metabolites[s116],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000494.xml">
    <SBMLMap SBMLid="AF1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="AF2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="AF3" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="AF4" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="Ago_R_a" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="Ago_R_i" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="Ago_c" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="Ago_d" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="Ant_R" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="Ant_c" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="Ant_d" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="Ant_p" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="E2" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="FSH_R" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="FSH_bld" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="FSH_pit" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="GnRH" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="GnRH_R_a" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="GnRH_R_i" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="InhA" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="InhA_delay" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="InhB" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="LH_Pit" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="LH_R" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="LH_bld" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Lut1" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Lut2" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Lut3" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Lut4" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="OvF" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="P4" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="PrF" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="R_FSH" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="R_FSH_des" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="R_Foll" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="R_GnRH_a" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="R_GnRH_i" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="R_LH" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="R_LH_des" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Sc1" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="Sc2" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="csa1_degraded" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="event_1" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_2" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="facE2" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="facFSH" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="facLH" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="facP4" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="freq" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="function_1" COPASIkey="Function_55"/>
    <SBMLMap SBMLid="function_10" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_11" COPASIkey="Function_105"/>
    <SBMLMap SBMLid="function_12" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="function_13" COPASIkey="Function_100"/>
    <SBMLMap SBMLid="function_14" COPASIkey="Function_101"/>
    <SBMLMap SBMLid="function_15" COPASIkey="Function_104"/>
    <SBMLMap SBMLid="function_16" COPASIkey="Function_102"/>
    <SBMLMap SBMLid="function_17" COPASIkey="Function_103"/>
    <SBMLMap SBMLid="function_18" COPASIkey="Function_57"/>
    <SBMLMap SBMLid="function_19" COPASIkey="Function_56"/>
    <SBMLMap SBMLid="function_2" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_20" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="function_21" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="function_22" COPASIkey="Function_76"/>
    <SBMLMap SBMLid="function_23" COPASIkey="Function_63"/>
    <SBMLMap SBMLid="function_24" COPASIkey="Function_77"/>
    <SBMLMap SBMLid="function_25" COPASIkey="Function_62"/>
    <SBMLMap SBMLid="function_26" COPASIkey="Function_58"/>
    <SBMLMap SBMLid="function_27" COPASIkey="Function_59"/>
    <SBMLMap SBMLid="function_28" COPASIkey="Function_97"/>
    <SBMLMap SBMLid="function_29" COPASIkey="Function_60"/>
    <SBMLMap SBMLid="function_3" COPASIkey="Function_61"/>
    <SBMLMap SBMLid="function_30" COPASIkey="Function_78"/>
    <SBMLMap SBMLid="function_31" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="function_32" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="function_33" COPASIkey="Function_79"/>
    <SBMLMap SBMLid="function_34" COPASIkey="Function_99"/>
    <SBMLMap SBMLid="function_35" COPASIkey="Function_73"/>
    <SBMLMap SBMLid="function_36" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="function_37" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="function_38" COPASIkey="Function_107"/>
    <SBMLMap SBMLid="function_39" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="function_4" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="function_40" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="function_41" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="function_42" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_43" COPASIkey="Function_98"/>
    <SBMLMap SBMLid="function_44" COPASIkey="Function_68"/>
    <SBMLMap SBMLid="function_45" COPASIkey="Function_69"/>
    <SBMLMap SBMLid="function_46" COPASIkey="Function_70"/>
    <SBMLMap SBMLid="function_47" COPASIkey="Function_106"/>
    <SBMLMap SBMLid="function_48" COPASIkey="Function_71"/>
    <SBMLMap SBMLid="function_49" COPASIkey="Function_72"/>
    <SBMLMap SBMLid="function_5" COPASIkey="Function_89"/>
    <SBMLMap SBMLid="function_50" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="function_51" COPASIkey="Function_74"/>
    <SBMLMap SBMLid="function_52" COPASIkey="Function_96"/>
    <SBMLMap SBMLid="function_53" COPASIkey="Function_66"/>
    <SBMLMap SBMLid="function_54" COPASIkey="Function_67"/>
    <SBMLMap SBMLid="function_55" COPASIkey="Function_108"/>
    <SBMLMap SBMLid="function_56" COPASIkey="Function_64"/>
    <SBMLMap SBMLid="function_57" COPASIkey="Function_75"/>
    <SBMLMap SBMLid="function_58" COPASIkey="Function_80"/>
    <SBMLMap SBMLid="function_59" COPASIkey="Function_81"/>
    <SBMLMap SBMLid="function_6" COPASIkey="Function_91"/>
    <SBMLMap SBMLid="function_60" COPASIkey="Function_82"/>
    <SBMLMap SBMLid="function_61" COPASIkey="Function_95"/>
    <SBMLMap SBMLid="function_62" COPASIkey="Function_83"/>
    <SBMLMap SBMLid="function_63" COPASIkey="Function_84"/>
    <SBMLMap SBMLid="function_64" COPASIkey="Function_93"/>
    <SBMLMap SBMLid="function_65" COPASIkey="Function_94"/>
    <SBMLMap SBMLid="function_66" COPASIkey="Function_109"/>
    <SBMLMap SBMLid="function_67" COPASIkey="Function_65"/>
    <SBMLMap SBMLid="function_68" COPASIkey="Function_85"/>
    <SBMLMap SBMLid="function_69" COPASIkey="Function_86"/>
    <SBMLMap SBMLid="function_7" COPASIkey="Function_90"/>
    <SBMLMap SBMLid="function_70" COPASIkey="Function_87"/>
    <SBMLMap SBMLid="function_71" COPASIkey="Function_88"/>
    <SBMLMap SBMLid="function_8" COPASIkey="Function_92"/>
    <SBMLMap SBMLid="function_9" COPASIkey="Function_54"/>
    <SBMLMap SBMLid="mass" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="p11" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="p12" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="p13" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="p152" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="p154" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="p155" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="p156" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="p157" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="p158" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="p159" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="p16" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="p160" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="p161" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="p164" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="p165" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="p166" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="p167" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="p168" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="p169" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="p17" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="p170" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="p171" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="p172" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="p173" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="p174" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="p175" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="p177" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="p178" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="p18" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="p20" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="p201" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="p202" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="p203" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="p204" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="p205" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="p206" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="p208" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="p209" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="p21" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="p210" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="p211" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="p22" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="p23" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="p230" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="p231" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="p232" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="p234" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="p24" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="p240" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="p241" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="p242" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="p244" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="p25" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="p26" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="p269" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="p27" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="p272" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="p273" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="p274" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="p275" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="p28" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="p30" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="p300" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="p301" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="p302" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="p303" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="p304" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="p305" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="p306" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="p307" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="p308" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="p309" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="p31" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="p310" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="p311" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="p312" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="p313" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="p314" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="p315" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="p319" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="p32" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="p320" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="p33" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="p34" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="p35" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="p36" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="p37" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="p38" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="p39" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="p40" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="p41" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="p42" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="p43" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="p44" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="p45" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="p46" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="p469" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="p47" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="p472" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="p473" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="p474" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="p475" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="p476" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="p477" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="p48" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="p49" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="p50" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="p51" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="p512" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="p513" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="p514" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="p52" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="p53" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="p54" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="p55" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="p56" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="p57" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="p6" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="p7" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="p8" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="p80" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="p83" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="p84" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="p9" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="p90" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="p91" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="p92" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="p93" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="p94" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="p95" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="re100" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="re101" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="re102" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="re103" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="re104" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="re105" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="re106" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="re107" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="re108" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="re109" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re25" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re26" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re36" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re39" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re40" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re49" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re5" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re50" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re51" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re52" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re53" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re54" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re57" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re58" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re59" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re60" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re61" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re62" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="re64" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="re65" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="re66" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re67" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re69" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="re71" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="re72" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="re73" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="re74" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="re75" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="re76" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="re78" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re82" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="re83" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="re84" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="re85" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="re87" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="re90" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="re93" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="re94" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="re95" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="re97" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="re98" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="re99" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="s102" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="s106" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="s107" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="s108" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="s113" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="s114" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="s115" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="s116" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s38" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s62" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s64" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s66" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s67" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s69" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s71" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s72" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s74" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s76" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s78" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s82" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s85" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s87" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s92" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s93" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s94" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s95" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="sa1_degraded" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="sa28_degraded" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="sa31_degraded" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="sa35_degraded" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="sa3_degraded" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="sa52_degraded" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="sa53_degraded" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="sa61_degraded" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="sa75_degraded" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="sa78_degraded" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="sa86_degraded" COPASIkey="Metabolite_119"/>
  </SBMLReference>
</COPASI>
