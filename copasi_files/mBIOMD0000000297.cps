<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:28 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Clb-Sic dissociation" type="UserDefined" reversible="false">
      <Expression>
        kdiss*Trim/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Trim" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="kdiss" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Clb2 removal from complex" type="UserDefined" reversible="false">
      <Expression>
        Trim*(kdsic_prime*Cln+kdsic_doubleprime*Clb+kdsic)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="Clb" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_274" name="Cln" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="Trim" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="kdsic" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="kdsic_doubleprime" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="kdsic_prime" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Sic1 removal from complex" type="UserDefined" reversible="false">
      <Expression>
        Trim*(kdclb_doubleprime*Cdh1+kdclb_tripleprime*Cdc20a+kdclb_prime)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="Cdc20a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_288" name="Cdh1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="Trim" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_291" name="kdclb_doubleprime" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="kdclb_prime" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="kdclb_tripleprime" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Phosphorylation of Cdc28-Clb2-Sic1 complex" type="UserDefined" reversible="false">
      <Expression>
        Trim*kswe/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="Trim" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_254" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_271" name="kswe" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Complex formation" type="UserDefined" reversible="false">
      <Expression>
        kass*Sic*Clb/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="Clb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="Sic" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_307" name="kass" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Dephosphorylation of complex" type="UserDefined" reversible="false">
      <Expression>
        PTrim*kmih/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="PTrim" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="kmih" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Clb2 degradation" type="UserDefined" reversible="false">
      <Expression>
        Clb*(kdclb_doubleprime*Cdh1+kdclb_tripleprime*Cdc20a+kdclb_prime)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="Cdc20a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="Cdh1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="Clb" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_325" name="kdclb_doubleprime" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="kdclb_prime" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="kdclb_tripleprime" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Clb2 phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kswe*Clb/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="Clb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_262" name="kswe" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Clb2 synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksclb*mass*Jm*(eps+Mcm)/(mass+Jm)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="Jm" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="Mcm" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_342" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="eps" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="ksclb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="mass" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Clb2 dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kmih*PClb/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="PClb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_319" name="kmih" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for SBF inhibition" type="UserDefined" reversible="false">
      <Expression>
        SBF*(kisbf_prime+kisbf_doubleprime*Clb)/(jisbf+SBF)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="Clb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="SBF" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="jisbf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="kisbf_doubleprime" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="kisbf_prime" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for SBF synthesis" type="UserDefined" reversible="false">
      <Expression>
        SBFin*(kasbf_prime*mass+kasbf_doubleprime*Cln)/(jasbf+SBFin)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="Cln" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_372" name="SBFin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_374" name="jasbf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="kasbf_doubleprime" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="kasbf_prime" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="mass" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for IE inhibition" type="UserDefined" reversible="false">
      <Expression>
        IE*kiie/(jiie+IE)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="IE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_269" name="jiie" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="kiie" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for IE synthesis" type="UserDefined" reversible="false">
      <Expression>
        kaie*IEin*Clb/(jaie+IEin)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="Clb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_392" name="IEin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_394" name="jaie" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="kaie" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Cdc20 deactivation" type="UserDefined" reversible="false">
      <Expression>
        Cdc20a*kicdc20/(jicdc20+Cdc20a)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="Cdc20a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_402" name="jicdc20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="kicdc20" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for activated Cdc20 degradation" type="UserDefined" reversible="false">
      <Expression>
        kdcdc20*Cdc20a/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="Cdc20a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_408" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_409" name="kdcdc20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Cdc20 activation" type="UserDefined" reversible="false">
      <Expression>
        kacdc20*Cdc20*IE/(jacdc20+Cdc20)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="Cdc20" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="IE" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_417" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_418" name="jacdc20" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="kacdc20" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Cdh1inhibition" type="UserDefined" reversible="false">
      <Expression>
        Cdh1*(kicdh*Clb+kicdh_prime*Cln)/(jicdh+Cdh1)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="Cdh1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="Clb" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_429" name="Cln" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_430" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_431" name="jicdh" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="kicdh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="kicdh_prime" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Cdh1 synthesis" type="UserDefined" reversible="false">
      <Expression>
        Cdh1in*(Kacdh_prime+Kacdh_doubleprime*Cdc20a)/(jacdh+Cdh1in)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="Cdc20a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_441" name="Cdh1in" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="Kacdh_doubleprime" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="Kacdh_prime" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_445" name="jacdh" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Swe1 modification" type="UserDefined" reversible="false">
      <Expression>
        khsl1*BUD*Swe1/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="BUD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="Swe1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_452" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_453" name="khsl1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Phosphorylated Swe1 modification" type="UserDefined" reversible="false">
      <Expression>
        khsl1*BUD*PSwe1/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_458" name="BUD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="PSwe1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_461" name="khsl1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Swe1 phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Viwee*Swe1*Clb/(Jiwee+Swe1)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_467" name="Clb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_468" name="Jiwee" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="Swe1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="Viwee" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="compartment" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Swe1M phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Viwee*Swe1M*Clb/(Jiwee+Swe1M)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_477" name="Clb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_478" name="Jiwee" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="Swe1M" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="Viwee" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="compartment" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Swe1 degradation" type="UserDefined" reversible="false">
      <Expression>
        kdswe_prime*Swe1/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_425" name="Swe1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="kdswe_prime" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Swe1 production from its modified form" type="UserDefined" reversible="false">
      <Expression>
        khsl1r*Swe1M/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="Swe1M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_493" name="khsl1r" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for PSwe1 production from its modified form" type="UserDefined" reversible="false">
      <Expression>
        khsl1r*PSwe1M/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="PSwe1M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_499" name="khsl1r" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for PSwe1 dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        PSwe1*Vawee/(Jawee+PSwe1)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_504" name="Jawee" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="PSwe1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="Vawee" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for PSwe1M dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        PSwe1M*Vawee/(Jawee+PSwe1M)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="Jawee" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="PSwe1M" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_514" name="Vawee" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for SBF dependent Swe1 synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksswe*SBF/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="SBF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_520" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_521" name="ksswe" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for Swe1 synthesis" type="UserDefined" reversible="false">
      <Expression>
        kssweC/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_525" name="kssweC" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for PSwe1 degradation" type="UserDefined" reversible="false">
      <Expression>
        kdswe_prime*PSwe1/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_529" name="PSwe1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_531" name="kdswe_prime" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for PTrim complex dissociation" type="UserDefined" reversible="false">
      <Expression>
        kdiss*PTrim/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_535" name="PTrim" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_536" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_537" name="kdiss" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for Sic1 dissociation from PTrim complex" type="UserDefined" reversible="false">
      <Expression>
        PTrim*(kdclb_doubleprime*Cdh1+kdclb_tripleprime*Cdc20a+kdclb_prime)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_545" name="Cdc20a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_546" name="Cdh1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_547" name="PTrim" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_548" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_549" name="kdclb_doubleprime" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="kdclb_prime" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="kdclb_tripleprime" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for PClb dissociation from PTrim complex" type="UserDefined" reversible="false">
      <Expression>
        PTrim*(kdsic_prime*Cln+kdsic_doubleprime*Clb+kdsic)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="Clb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_560" name="Cln" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_561" name="PTrim" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_562" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_563" name="kdsic" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="kdsic_doubleprime" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="kdsic_prime" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for PTrim complex formation" type="UserDefined" reversible="false">
      <Expression>
        kass*PClb*Sic/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="PClb" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_503" name="Sic" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_573" name="kass" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for Mih1a inhibition" type="UserDefined" reversible="false">
      <Expression>
        Mih1a*Vimih/(jimih+Mih1a)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_578" name="Mih1a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_579" name="Vimih" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_581" name="jimih" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for Mih1a synthesis" type="UserDefined" reversible="false">
      <Expression>
        Vamih*Mih1*Clb/(Jamih+Mih1)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_587" name="Clb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_588" name="Jamih" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="Mih1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="Vamih" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="compartment" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for Mcm inhibition" type="UserDefined" reversible="false">
      <Expression>
        Mcm*kimcm/(jimcm+Mcm)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_542" name="Mcm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_597" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_598" name="jimcm" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="kimcm" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for Mcm synthesis" type="UserDefined" reversible="false">
      <Expression>
        Mcmin*Clb*kamcm/(jamcm+Mcmin)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_605" name="Clb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_606" name="Mcmin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_607" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_608" name="jamcm" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="kamcm" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for BE degradation" type="UserDefined" reversible="false">
      <Expression>
        kdbud*BE/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_528" name="BE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_544" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_615" name="kdbud" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for BE formation" type="UserDefined" reversible="false">
      <Expression>
        ksbud*Cln/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_619" name="Cln" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_620" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_621" name="ksbud" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for Sic1 degradation" type="UserDefined" reversible="false">
      <Expression>
        Sic*(kdsic_prime*Cln+kdsic_doubleprime*Clb+kdsic)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_629" name="Clb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_630" name="Cln" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_631" name="Sic" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_632" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_633" name="kdsic" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="kdsic_doubleprime" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="kdsic_prime" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for Sic1 synthesis" type="UserDefined" reversible="false">
      <Expression>
        kssic/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_627" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_628" name="kssic" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for Cln degradation" type="UserDefined" reversible="false">
      <Expression>
        kdcln*Cln/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_643" name="Cln" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_644" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_645" name="kdcln" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for SBF dependent Cln synthesis" type="UserDefined" reversible="false">
      <Expression>
        kscln*SBF/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="SBF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_650" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_651" name="kscln" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for Swe1M degradation" type="UserDefined" reversible="false">
      <Expression>
        kdswe_prime*Swe1M/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_655" name="Swe1M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_656" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_657" name="kdswe_prime" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for Cdc20 degradation" type="UserDefined" reversible="false">
      <Expression>
        kdcdc20*Cdc20/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_661" name="Cdc20" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_662" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_663" name="kdcdc20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for Clb2 dependent Cdc20 synthesis" type="UserDefined" reversible="false">
      <Expression>
        (kscdc20_prime+kscdc20_doubleprime*Clb^4/(jscdc20^4+Clb^4))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_669" name="Clb" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_670" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_671" name="jscdc20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_672" name="kscdc20_doubleprime" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="kscdc20_prime" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for PSwe1M degradation" type="UserDefined" reversible="false">
      <Expression>
        kdswe_doubleprime*PSwe1M/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_668" name="PSwe1M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_626" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_679" name="kdswe_doubleprime" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for PClb degradation" type="UserDefined" reversible="false">
      <Expression>
        PClb*(kdclb_doubleprime*Cdh1+kdclb_tripleprime*Cdc20a+kdclb_prime)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_687" name="Cdc20a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_688" name="Cdh1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_689" name="PClb" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_690" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_691" name="kdclb_doubleprime" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_692" name="kdclb_prime" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_693" name="kdclb_tripleprime" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for cell mass" type="UserDefined" reversible="false">
      <Expression>
        mu*mass/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_686" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_586" name="mass" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_625" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Ciliberto2003_Morphogenesis_Checkpoint" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/14691135"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-02-07T14:15:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>hdharuri@cds.caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dharuri</vCard:Family>
                <vCard:Given>Harish</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>California Institute of Technology</vCard:Orgname>
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
        <dcterms:W3CDTF>2012-01-31T13:52:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL2504064544"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000297"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko04111"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000078"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009653"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4896"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This a model from the article:      <br/>
    <strong>Mathematical model of the morphogenesis checkpoint in budding yeast.</strong>
    <br/>
          Ciliberto A, Novak B, Tyson JJ      <em>J. Cell Biol.</em>
          [2003 Dec; Volume: 163 (Issue: 6 )]    Page info: 1243-54      <a href="http://www.ncbi.nlm.nih.gov/pubmed/14691135">14691135</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          The morphogenesis checkpoint in budding yeast delays progression through the cell cycle in response to stimuli that prevent bud formation. Central to the checkpoint mechanism is Swe1 kinase: normally inactive, its activation halts cell cycle progression in G2. We propose a molecular network for Swe1 control, based on published observations of budding yeast and analogous control signals in fission yeast. The proposed Swe1 network is merged with a model of cyclin-dependent kinase regulation, converted into a set of differential equations and studied by numerical simulation. The simulations accurately reproduce the phenotypes of a dozen checkpoint mutants. Among other predictions, the model attributes a new role to Hsl1, a kinase known to play a role in Swe1 degradation: Hsl1 must also be indirectly responsible for potent inhibition of Swe1 activity. The model supports the idea that the morphogenesis checkpoint, like other checkpoints, raises the cell size threshold for progression from one phase of the cell cycle to the next.      </p>
  <p xmlns="http://www.w3.org/1999/xhtml">
      The model reproduces Fig 3 of the paper.</p>
  <p xmlns="http://www.w3.org/1999/xhtml">
      This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="CDC28_Clb2_Sic1_Complex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q10752"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Clb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Sic1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Phosphorylated Cdc28_Clb2_Sic1 Complex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q10752"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Phosphorylated Clb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="SBF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q08471"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Intermediary Enzyme" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Cdc20 activated" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Cdc20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Cdh1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53197"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Swe1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32944"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Swe1 modified" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32944"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Phosphorylated Swe1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32944"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Phosphorylated Swe1M" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32944"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Mih1a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23748"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Mcm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11746"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="BE" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Cln" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20437"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20438"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="mass" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kswe" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kswe_prime],Reference=Value&gt;*&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Swe1],Reference=Concentration&gt;+&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kswe_doubleprime],Reference=Value&gt;*&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Swe1 modified],Reference=Concentration&gt;+&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kswe_tripleprime],Reference=Value&gt;*&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Swe1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kswe_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kswe_doubleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kswe_tripleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kmih" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kmih_prime],Reference=Value&gt;*&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mih_ast],Reference=Value&gt;+&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kmih_doubleprime],Reference=Value&gt;*&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mih],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kmih_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Mih_ast" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kmih_doubleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Mih" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="IEin" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[IEtot],Reference=Value&gt;-&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Intermediary Enzyme],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="IEtot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Cdh1in" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Cdh1tot],Reference=Value&gt;-&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Cdh1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Cdh1tot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Mih1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mih1tot],Reference=Value&gt;-&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Mih1a],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Mih1tot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Mcmin" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mcmtot],Reference=Value&gt;-&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Mcm],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Mcmtot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="SBFin" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[SBFtot],Reference=Value&gt;-&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[SBF],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="SBFtot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kdiss" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kdsic_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kdsic_doubleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kdsic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kdclb_doubleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdclb_tripleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kdclb_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kass" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="ksclb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Jm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="eps" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kisbf_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kisbf_doubleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="jisbf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kasbf_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kasbf_doubleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="jasbf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kiie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="jiie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kaie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="jaie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kicdc20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="jicdc20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kdcdc20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kacdc20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="jacdc20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kicdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kicdh_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="jicdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Kacdh_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Kacdh_doubleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="jacdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="khsl1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="BUD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="Viwee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Jiwee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kdswe_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="khsl1r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="Vawee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="Jawee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="ksswe" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="kssweC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="Vimih" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="jimih" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="Vamih" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="Jamih" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kimcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="jimcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kamcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="jamcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kdbud" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="ksbud" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kssic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kdcln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kscln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kscdc20_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="kscdc20_doubleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="jscdc20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="kdswe_doubleprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="mu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="flag" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="Swe1T" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Swe1],Reference=Concentration&gt;+&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Swe1 modified],Reference=Concentration&gt;+&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Swe1],Reference=Concentration&gt;+&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Swe1M],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Clb-Sic dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kdiss" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Clb2 removal from complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="kdsic" value="0.01"/>
          <Constant key="Parameter_4340" name="kdsic_doubleprime" value="3"/>
          <Constant key="Parameter_4339" name="kdsic_prime" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Sic1 removal from complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kdclb_doubleprime" value="1"/>
          <Constant key="Parameter_4337" name="kdclb_prime" value="0.015"/>
          <Constant key="Parameter_4336" name="kdclb_tripleprime" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Phosphorylation of Cdc28-Clb2-Sic1 complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kswe" value="0.000856375"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kass" value="300"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Dephosphorylation of complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="kmih" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_7"/>
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
      <Reaction key="Reaction_6" name="Clb2 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kdclb_doubleprime" value="1"/>
          <Constant key="Parameter_4331" name="kdclb_prime" value="0.015"/>
          <Constant key="Parameter_4330" name="kdclb_tripleprime" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Clb2 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="kswe" value="0.000856375"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Clb2 synthesis" reversible="false" fast="false">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="Jm" value="10"/>
          <Constant key="Parameter_4327" name="eps" value="0.5"/>
          <Constant key="Parameter_4326" name="ksclb" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Clb2 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
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
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kmih" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="SBF inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032091"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="jisbf" value="0.01"/>
          <Constant key="Parameter_4323" name="kisbf_doubleprime" value="2"/>
          <Constant key="Parameter_4322" name="kisbf_prime" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="SBF synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="SBFin" value="0.875945"/>
          <Constant key="Parameter_4320" name="jasbf" value="0.01"/>
          <Constant key="Parameter_4319" name="kasbf_doubleprime" value="0"/>
          <Constant key="Parameter_4318" name="kasbf_prime" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="IE inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032091"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="jiie" value="0.01"/>
          <Constant key="Parameter_4316" name="kiie" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="IE synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="IEin" value="0.477792"/>
          <Constant key="Parameter_4314" name="jaie" value="0.01"/>
          <Constant key="Parameter_4313" name="kaie" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Cdc20 deactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.psi-mod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="jicdc20" value="0.001"/>
          <Constant key="Parameter_4311" name="kicdc20" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="activated Cdc20 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kdcdc20" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Cdc20 activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.psi-mod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="jacdc20" value="0.001"/>
          <Constant key="Parameter_4308" name="kacdc20" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Cdh1inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032091"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="jicdh" value="0.01"/>
          <Constant key="Parameter_4306" name="kicdh" value="35"/>
          <Constant key="Parameter_4305" name="kicdh_prime" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Cdh1 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Cdh1in" value="0.00736344"/>
          <Constant key="Parameter_4303" name="Kacdh_doubleprime" value="10"/>
          <Constant key="Parameter_4302" name="Kacdh_prime" value="1"/>
          <Constant key="Parameter_4301" name="jacdh" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Swe1 modification" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.psi-mod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="BUD" value="0"/>
          <Constant key="Parameter_4299" name="khsl1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Phosphorylated Swe1 modification" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.psi-mod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="BUD" value="0"/>
          <Constant key="Parameter_4297" name="khsl1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Swe1 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="Jiwee" value="0.05"/>
          <Constant key="Parameter_4295" name="Viwee" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Swe1M phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Jiwee" value="0.05"/>
          <Constant key="Parameter_4293" name="Viwee" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Swe1 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="kdswe_prime" value="0.007"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Swe1 production from its modified form" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.psi-mod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="khsl1r" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="PSwe1 production from its modified form" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.psi-mod/MOD:00000"/>
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
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="khsl1r" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="PSwe1 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="Jawee" value="0.05"/>
          <Constant key="Parameter_4288" name="Vawee" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="PSwe1M dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Jawee" value="0.05"/>
          <Constant key="Parameter_4286" name="Vawee" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="SBF dependent Swe1 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="ksswe" value="0.0025"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Swe1 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kssweC" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="PSwe1 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="kdswe_prime" value="0.007"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="PTrim complex dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kdiss" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Sic1 dissociation from PTrim complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="kdclb_doubleprime" value="1"/>
          <Constant key="Parameter_4280" name="kdclb_prime" value="0.015"/>
          <Constant key="Parameter_4279" name="kdclb_tripleprime" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="PClb dissociation from PTrim complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kdsic" value="0.01"/>
          <Constant key="Parameter_4277" name="kdsic_doubleprime" value="3"/>
          <Constant key="Parameter_4276" name="kdsic_prime" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="PTrim complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="kass" value="300"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="Mih1a inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032091"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="Vimih" value="0.3"/>
          <Constant key="Parameter_4273" name="jimih" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="Mih1a synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="Jamih" value="0.1"/>
          <Constant key="Parameter_4271" name="Mih1" value="0.191909"/>
          <Constant key="Parameter_4270" name="Vamih" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="Mcm inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032091"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="jimcm" value="0.1"/>
          <Constant key="Parameter_4268" name="kimcm" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="Mcm synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="Mcmin" value="0.0671074"/>
          <Constant key="Parameter_4266" name="jamcm" value="0.1"/>
          <Constant key="Parameter_4265" name="kamcm" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="BE degradation" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kdbud" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="BE formation" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="ksbud" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="Sic1 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kdsic" value="0.01"/>
          <Constant key="Parameter_4261" name="kdsic_doubleprime" value="3"/>
          <Constant key="Parameter_4260" name="kdsic_prime" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Sic1 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="kssic" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="Cln degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kdcln" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="SBF dependent Cln synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="kscln" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="Swe1M degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kdswe_prime" value="0.007"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="Cdc20 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="kdcdc20" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Clb2 dependent Cdc20 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="jscdc20" value="0.3"/>
          <Constant key="Parameter_4253" name="kscdc20_doubleprime" value="0.3"/>
          <Constant key="Parameter_4252" name="kscdc20_prime" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="PSwe1M degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="kdswe_doubleprime" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="PClb degradation" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kdclb_doubleprime" value="1"/>
          <Constant key="Parameter_4249" name="kdclb_prime" value="0.015"/>
          <Constant key="Parameter_4248" name="kdclb_tripleprime" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="cell mass" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001828"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="mu" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000002" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Clb2],Reference=Concentration&gt; gt 0.2
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_79">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_0000004" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Clb2],Reference=Concentration&gt; lt 0.2 and &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[flag],Reference=Value&gt; gt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_33">
            <Expression>
              0
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_37">
            <Expression>
              0.5*&lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[mass],Reference=Concentration&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="event_0000003" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Clb2],Reference=Concentration&gt; ge 0.2 or &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[BE],Reference=Concentration&gt; ge 0.6
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_52">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="event_0000005" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Clb2],Reference=Concentration&gt; lt 0.2 and &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[BE],Reference=Concentration&gt; lt 0.6
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_52">
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
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[CDC28_Clb2_Sic1_Complex]" value="0.084410675" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Clb2]" value="0.18453673" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Sic1]" value="0.0035491784" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Cdc28_Clb2_Sic1 Complex]" value="1.402314e-05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Clb2]" value="3.0203049e-05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[SBF]" value="0.12405464" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Intermediary Enzyme]" value="0.52220768" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Cdc20 activated]" value="1.4384692" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Cdc20]" value="1.1722378" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Cdh1]" value="0.99263656" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Swe1]" value="0.00031588585" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Swe1 modified]" value="0.018360127" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Swe1]" value="0.00020500785" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Swe1M]" value="0.013336782" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Mih1a]" value="0.80809075" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Mcm]" value="0.93289256" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[BE]" value="0.00024296179" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Cln]" value="0.053600963" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[mass]" value="0.80224854" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kswe]" value="0.00085637454" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kswe_prime]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kswe_doubleprime]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kswe_tripleprime]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kmih]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kmih_prime]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mih_ast]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kmih_doubleprime]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mih]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[IEin]" value="0.47779232" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[IEtot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Cdh1in]" value="0.007363439999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Cdh1tot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mih1]" value="0.19190925" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mih1tot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mcmin]" value="0.06710744000000002" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mcmtot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[SBFin]" value="0.87594536" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[SBFtot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdiss]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic_prime]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic_doubleprime]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_doubleprime]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_tripleprime]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_prime]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kass]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[ksclb]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jm]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[eps]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kisbf_prime]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kisbf_doubleprime]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jisbf]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kasbf_prime]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kasbf_doubleprime]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jasbf]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kiie]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jiie]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kaie]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jaie]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kicdc20]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jicdc20]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdcdc20]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kacdc20]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jacdc20]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kicdh]" value="35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kicdh_prime]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jicdh]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Kacdh_prime]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Kacdh_doubleprime]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jacdh]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[khsl1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[BUD]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Viwee]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jiwee]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdswe_prime]" value="0.007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[khsl1r]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Vawee]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jawee]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[ksswe]" value="0.0025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kssweC]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Vimih]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jimih]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Vamih]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jamih]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kimcm]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jimcm]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kamcm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jamcm]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdbud]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[ksbud]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kssic]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdcln]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kscln]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kscdc20_prime]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kscdc20_doubleprime]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jscdc20]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdswe_doubleprime]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[mu]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[flag]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Swe1T]" value="0.0322178027" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb-Sic dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb-Sic dissociation],ParameterGroup=Parameters,Parameter=kdiss" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdiss],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 removal from complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 removal from complex],ParameterGroup=Parameters,Parameter=kdsic" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 removal from complex],ParameterGroup=Parameters,Parameter=kdsic_doubleprime" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 removal from complex],ParameterGroup=Parameters,Parameter=kdsic_prime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 removal from complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 removal from complex],ParameterGroup=Parameters,Parameter=kdclb_doubleprime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 removal from complex],ParameterGroup=Parameters,Parameter=kdclb_prime" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 removal from complex],ParameterGroup=Parameters,Parameter=kdclb_tripleprime" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_tripleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Phosphorylation of Cdc28-Clb2-Sic1 complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Phosphorylation of Cdc28-Clb2-Sic1 complex],ParameterGroup=Parameters,Parameter=kswe" value="0.00085637454" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kswe],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Complex formation],ParameterGroup=Parameters,Parameter=kass" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kass],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Dephosphorylation of complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Dephosphorylation of complex],ParameterGroup=Parameters,Parameter=kmih" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kmih],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 degradation],ParameterGroup=Parameters,Parameter=kdclb_doubleprime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 degradation],ParameterGroup=Parameters,Parameter=kdclb_prime" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 degradation],ParameterGroup=Parameters,Parameter=kdclb_tripleprime" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_tripleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 phosphorylation],ParameterGroup=Parameters,Parameter=kswe" value="0.00085637454" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kswe],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 synthesis],ParameterGroup=Parameters,Parameter=Jm" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 synthesis],ParameterGroup=Parameters,Parameter=eps" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 synthesis],ParameterGroup=Parameters,Parameter=ksclb" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[ksclb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 dephosphorylation],ParameterGroup=Parameters,Parameter=kmih" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kmih],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF inhibition],ParameterGroup=Parameters,Parameter=jisbf" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jisbf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF inhibition],ParameterGroup=Parameters,Parameter=kisbf_doubleprime" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kisbf_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF inhibition],ParameterGroup=Parameters,Parameter=kisbf_prime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kisbf_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF synthesis],ParameterGroup=Parameters,Parameter=SBFin" value="0.87594536" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[SBFin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF synthesis],ParameterGroup=Parameters,Parameter=jasbf" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jasbf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF synthesis],ParameterGroup=Parameters,Parameter=kasbf_doubleprime" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kasbf_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF synthesis],ParameterGroup=Parameters,Parameter=kasbf_prime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kasbf_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[IE inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[IE inhibition],ParameterGroup=Parameters,Parameter=jiie" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jiie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[IE inhibition],ParameterGroup=Parameters,Parameter=kiie" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kiie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[IE synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[IE synthesis],ParameterGroup=Parameters,Parameter=IEin" value="0.47779232" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[IEin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[IE synthesis],ParameterGroup=Parameters,Parameter=jaie" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jaie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[IE synthesis],ParameterGroup=Parameters,Parameter=kaie" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kaie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdc20 deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdc20 deactivation],ParameterGroup=Parameters,Parameter=jicdc20" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jicdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdc20 deactivation],ParameterGroup=Parameters,Parameter=kicdc20" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kicdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[activated Cdc20 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[activated Cdc20 degradation],ParameterGroup=Parameters,Parameter=kdcdc20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdcdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdc20 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdc20 activation],ParameterGroup=Parameters,Parameter=jacdc20" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jacdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdc20 activation],ParameterGroup=Parameters,Parameter=kacdc20" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kacdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdh1inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdh1inhibition],ParameterGroup=Parameters,Parameter=jicdh" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jicdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdh1inhibition],ParameterGroup=Parameters,Parameter=kicdh" value="35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kicdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdh1inhibition],ParameterGroup=Parameters,Parameter=kicdh_prime" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kicdh_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdh1 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdh1 synthesis],ParameterGroup=Parameters,Parameter=Cdh1in" value="0.007363439999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Cdh1in],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdh1 synthesis],ParameterGroup=Parameters,Parameter=Kacdh_doubleprime" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Kacdh_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdh1 synthesis],ParameterGroup=Parameters,Parameter=Kacdh_prime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Kacdh_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdh1 synthesis],ParameterGroup=Parameters,Parameter=jacdh" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jacdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 modification]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 modification],ParameterGroup=Parameters,Parameter=BUD" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[BUD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 modification],ParameterGroup=Parameters,Parameter=khsl1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[khsl1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Phosphorylated Swe1 modification]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Phosphorylated Swe1 modification],ParameterGroup=Parameters,Parameter=BUD" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[BUD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Phosphorylated Swe1 modification],ParameterGroup=Parameters,Parameter=khsl1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[khsl1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 phosphorylation],ParameterGroup=Parameters,Parameter=Jiwee" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jiwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 phosphorylation],ParameterGroup=Parameters,Parameter=Viwee" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Viwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1M phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1M phosphorylation],ParameterGroup=Parameters,Parameter=Jiwee" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jiwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1M phosphorylation],ParameterGroup=Parameters,Parameter=Viwee" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Viwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 degradation],ParameterGroup=Parameters,Parameter=kdswe_prime" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdswe_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 production from its modified form]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 production from its modified form],ParameterGroup=Parameters,Parameter=khsl1r" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[khsl1r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1 production from its modified form]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1 production from its modified form],ParameterGroup=Parameters,Parameter=khsl1r" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[khsl1r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1 dephosphorylation],ParameterGroup=Parameters,Parameter=Jawee" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jawee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1 dephosphorylation],ParameterGroup=Parameters,Parameter=Vawee" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Vawee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1M dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1M dephosphorylation],ParameterGroup=Parameters,Parameter=Jawee" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jawee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1M dephosphorylation],ParameterGroup=Parameters,Parameter=Vawee" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Vawee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF dependent Swe1 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF dependent Swe1 synthesis],ParameterGroup=Parameters,Parameter=ksswe" value="0.0025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[ksswe],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1 synthesis],ParameterGroup=Parameters,Parameter=kssweC" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kssweC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1 degradation],ParameterGroup=Parameters,Parameter=kdswe_prime" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdswe_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PTrim complex dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PTrim complex dissociation],ParameterGroup=Parameters,Parameter=kdiss" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdiss],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 dissociation from PTrim complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 dissociation from PTrim complex],ParameterGroup=Parameters,Parameter=kdclb_doubleprime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 dissociation from PTrim complex],ParameterGroup=Parameters,Parameter=kdclb_prime" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 dissociation from PTrim complex],ParameterGroup=Parameters,Parameter=kdclb_tripleprime" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_tripleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PClb dissociation from PTrim complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PClb dissociation from PTrim complex],ParameterGroup=Parameters,Parameter=kdsic" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PClb dissociation from PTrim complex],ParameterGroup=Parameters,Parameter=kdsic_doubleprime" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PClb dissociation from PTrim complex],ParameterGroup=Parameters,Parameter=kdsic_prime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PTrim complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PTrim complex formation],ParameterGroup=Parameters,Parameter=kass" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kass],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mih1a inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mih1a inhibition],ParameterGroup=Parameters,Parameter=Vimih" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Vimih],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mih1a inhibition],ParameterGroup=Parameters,Parameter=jimih" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jimih],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mih1a synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mih1a synthesis],ParameterGroup=Parameters,Parameter=Jamih" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Jamih],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mih1a synthesis],ParameterGroup=Parameters,Parameter=Mih1" value="0.19190925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mih1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mih1a synthesis],ParameterGroup=Parameters,Parameter=Vamih" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Vamih],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mcm inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mcm inhibition],ParameterGroup=Parameters,Parameter=jimcm" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jimcm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mcm inhibition],ParameterGroup=Parameters,Parameter=kimcm" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kimcm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mcm synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mcm synthesis],ParameterGroup=Parameters,Parameter=Mcmin" value="0.06710744000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[Mcmin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mcm synthesis],ParameterGroup=Parameters,Parameter=jamcm" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jamcm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Mcm synthesis],ParameterGroup=Parameters,Parameter=kamcm" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kamcm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[BE degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[BE degradation],ParameterGroup=Parameters,Parameter=kdbud" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdbud],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[BE formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[BE formation],ParameterGroup=Parameters,Parameter=ksbud" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[ksbud],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 degradation],ParameterGroup=Parameters,Parameter=kdsic" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 degradation],ParameterGroup=Parameters,Parameter=kdsic_doubleprime" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 degradation],ParameterGroup=Parameters,Parameter=kdsic_prime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdsic_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Sic1 synthesis],ParameterGroup=Parameters,Parameter=kssic" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kssic],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cln degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cln degradation],ParameterGroup=Parameters,Parameter=kdcln" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdcln],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF dependent Cln synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[SBF dependent Cln synthesis],ParameterGroup=Parameters,Parameter=kscln" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kscln],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1M degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Swe1M degradation],ParameterGroup=Parameters,Parameter=kdswe_prime" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdswe_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdc20 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Cdc20 degradation],ParameterGroup=Parameters,Parameter=kdcdc20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdcdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 dependent Cdc20 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 dependent Cdc20 synthesis],ParameterGroup=Parameters,Parameter=jscdc20" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[jscdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 dependent Cdc20 synthesis],ParameterGroup=Parameters,Parameter=kscdc20_doubleprime" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kscdc20_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[Clb2 dependent Cdc20 synthesis],ParameterGroup=Parameters,Parameter=kscdc20_prime" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kscdc20_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1M degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PSwe1M degradation],ParameterGroup=Parameters,Parameter=kdswe_doubleprime" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdswe_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PClb degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PClb degradation],ParameterGroup=Parameters,Parameter=kdclb_doubleprime" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_doubleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PClb degradation],ParameterGroup=Parameters,Parameter=kdclb_prime" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[PClb degradation],ParameterGroup=Parameters,Parameter=kdclb_tripleprime" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[kdclb_tripleprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[cell mass]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Reactions[cell mass],ParameterGroup=Parameters,Parameter=mu" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0.0035491784 0.00031588585 0.18453673 0.013336782 1.402314e-05 1.1722378 3.0203049e-05 0.018360127 0.00020500785 0.99263656 0.12405464 0.52220768 0.80809075 0.93289256 0.00024296179 0.053600963 1.4384692 0.084410675 0.80224854 0.00085637454 0 0.47779232 0.007363439999999999 0.19190925 0.06710744000000002 0.87594536 0.0322178027 1 2 0.01 0.2 5 0 0.5 0 1 1 1 1 1 0.1 1 3 0.01 1 0.1 0.015 300 0.015 10 0.5 1 2 0.01 1 0 0.01 0.04 0.01 0.1 0.01 0.25 0.001 0.1 1 0.001 35 2 0.01 1 10 0.01 1 0 1 0.05 0.007 0.01 0.3 0.05 0.0025 0 0.3 0.1 1 0.1 0.15 0.1 1 0.1 0.1 0.1 0.1 0.1 0.1 0.005 0.3 0.3 0.05 0.005 0 
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
<Report reference="Report_90" target="output_297.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Reference=Time"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[CDC28_Clb2_Sic1_Complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Clb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Sic1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Cdc28_Clb2_Sic1 Complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Clb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[SBF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Intermediary Enzyme],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Cdc20 activated],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Cdc20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Cdh1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Swe1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Swe1 modified],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Swe1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Phosphorylated Swe1M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Mih1a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Mcm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[BE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[Cln],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ciliberto2003_Morphogenesis_Checkpoint,Vector=Compartments[compartment],Vector=Metabolites[mass],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000297.xml">
    <SBMLMap SBMLid="BE" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="BUD" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Cdc20" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Cdc20a" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Cdh1" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Cdh1in" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Cdh1tot" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Clb" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Cln" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="IE" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="IEin" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="IEtot" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Jamih" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="Jawee" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="Jiwee" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="Jm" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Kacdh_doubleprime" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="Kacdh_prime" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="Mcm" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Mcmin" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Mcmtot" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Mih" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Mih1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Mih1a" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Mih1tot" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Mih_ast" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="PClb" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="PSwe1" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PSwe1M" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PTrim" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R22" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R25" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R26" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R27" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R28" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="R29" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R30" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="R31" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R32" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R33" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R34" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="R35" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="R36" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="R37" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="R38" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="R39" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R40" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="R41" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="R42" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="R43" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="R44" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="R45" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="R46" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="R47" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="R48" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="R49" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R50" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="R51" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="R52" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="SBF" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="SBFin" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="SBFtot" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Sic" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Swe1" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Swe1M" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Swe1T" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="Trim" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Vamih" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="Vawee" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="Vimih" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="Viwee" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="eps" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="event_0000002" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_0000003" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="event_0000004" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="event_0000005" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="flag" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="jacdc20" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="jacdh" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="jaie" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="jamcm" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="jasbf" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="jicdc20" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="jicdh" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="jiie" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="jimcm" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="jimih" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="jisbf" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="jscdc20" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="kacdc20" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kaie" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kamcm" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kasbf_doubleprime" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kasbf_prime" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kass" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kdbud" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kdcdc20" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kdclb_doubleprime" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kdclb_prime" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kdclb_tripleprime" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdcln" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kdiss" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kdsic" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kdsic_doubleprime" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kdsic_prime" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kdswe_doubleprime" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kdswe_prime" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="khsl1" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="khsl1r" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kicdc20" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kicdh" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kicdh_prime" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kiie" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kimcm" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kisbf_doubleprime" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kisbf_prime" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kmih" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kmih_doubleprime" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kmih_prime" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ksbud" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kscdc20_doubleprime" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kscdc20_prime" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="ksclb" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kscln" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kssic" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="ksswe" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kssweC" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kswe" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kswe_doubleprime" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kswe_prime" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kswe_tripleprime" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="mass" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_78"/>
  </SBMLReference>
</COPASI>
