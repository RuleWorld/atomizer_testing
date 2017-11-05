<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:33 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
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
    <Function key="Function_39" name="Function for ADH" type="UserDefined" reversible="true">
      <Expression>
        ADH1*kcat*(AcAld*NADH/(Kacald*Kinadh)-EtOH*NAD/(Kacald*Kinadh*Keq))/(1+NADH/Kinadh+AcAld*Knadh/(Kinadh*Kacald)+EtOH*Knad/(Kinad*Ketoh)+NAD/Kinad+AcAld*NADH/(Kinadh*Kacald)+NADH*EtOH*Knad/(Kinadh*Kinad*Ketoh)+AcAld*NAD*Knadh/(Kinadh*Kinad*Kacald)+EtOH*NAD/(Ketoh*Kinad)+AcAld*NADH*EtOH/(Kinadh*Kietoh*Kacald)+AcAld*EtOH*NAD/(Kiacald*Kinad*Ketoh))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="ADH1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_276" name="AcAld" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="EtOH" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_278" name="Kacald" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="Ketoh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Kiacald" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="Kietoh" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="Kinad" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="Kinadh" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="Knad" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="Knadh" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="NAD" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_288" name="NADH" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="kcat" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for AK" type="UserDefined" reversible="true">
      <Expression>
        k*(ADP*ADP-AMP*ATP/Keq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="AMP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_273" name="ATP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_274" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="k" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for ATPase" type="UserDefined" reversible="false">
      <Expression>
        Vmax*ATP/Katp/(1+ATP/Katp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_246" name="Katp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="Vmax" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for ENO" type="UserDefined" reversible="true">
      <Expression>
        (cell*(ENO1*kcat_ENO1*(P2G/Kp2g_ENO1-PEP/(Kp2g_ENO1*Keq))/(1+P2G/Kp2g_ENO1+PEP/Kpep_ENO1))+cell*(ENO2*kcat_ENO2*(P2G/Kp2g_ENO2-PEP/(Kp2g_ENO2*Keq))/(1+P2G/Kp2g_ENO2+PEP/Kpep_ENO2)))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="ENO1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_319" name="ENO2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_320" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="Kp2g_ENO1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="Kp2g_ENO2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="Kpep_ENO1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="Kpep_ENO2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="P2G" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="PEP" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_327" name="cell" order="9" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="kcat_ENO1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="kcat_ENO2" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for FBA" type="UserDefined" reversible="true">
      <Expression>
        FBA1*kcat*(F16bP/Kf16bp-DHAP*GAP/(Kf16bp*Keq))/(1+F16bP/Kf16bp+DHAP/Kdhap+GAP/Kgap+F16bP*GAP/(Kf16bp*Kigap)+DHAP*GAP/(Kdhap*Kgap))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_269" name="F16bP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="FBA1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_343" name="GAP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_344" name="Kdhap" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="Kf16bp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="Kgap" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="Kigap" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for GPD" type="UserDefined" reversible="true">
      <Expression>
        Vmax/(Kdhap*Knadh)*(DHAP*NADH-G3P*NAD/Keq)/((1+F16bP/Kfbp+ATP/Katp+ADP/Kadp)*(1+DHAP/Kdhap+G3P/Kg3p)*(1+NADH/Knadh+NAD/Knad))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_367" name="ATP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="DHAP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="F16bP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_370" name="G3P" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_371" name="Kadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="Katp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="Kdhap" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="Keq" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="Kfbp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="Kg3p" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="Knad" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="Knadh" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="NAD" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_380" name="NADH" order="14" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="Vmax" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for GPM" type="UserDefined" reversible="true">
      <Expression>
        GPM1*kcat*(P3G/Kp3g-P2G/(Kp3g*Keq))/(1+P3G/Kp3g+P2G/Kp2g)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="GPM1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_312" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="Kp2g" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="Kp3g" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="P2G" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_262" name="P3G" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for GPP" type="UserDefined" reversible="false">
      <Expression>
        Vmax*G3P/Kg3p/(1+G3P/Kg3p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="G3P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="Kg3p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="Vmax" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for HXK" type="UserDefined" reversible="true">
      <Expression>
        (cell*(HXK1*kcat_HXK1*(GLC*ATP/(Kglc_HXK1*Katp_HXK1)-G6P*ADP/(Kglc_HXK1*Katp_HXK1*Keq))/((1+GLC/Kglc_HXK1+G6P/Kg6p_HXK1+T6P/Kit6p_HXK1)*(1+ATP/Katp_HXK1+ADP/Kadp_HXK1)))+cell*(HXK2*kcat_HXK2*(GLC*ATP/(Kglc_HXK2*Katp_HXK2)-G6P*ADP/(Kglc_HXK2*Katp_HXK2*Keq))/((1+GLC/Kglc_HXK2+G6P/Kg6p_HXK2+T6P/Kit6p_HXK2)*(1+ATP/Katp_HXK2+ADP/Kadp_HXK2)))+cell*(GLK1*kcat_GLK1*(GLC*ATP/(Kglc_GLK1*Katp_GLK1)-G6P*ADP/(Kglc_GLK1*Katp_GLK1*Keq))/((1+GLC/Kglc_GLK1+G6P/Kg6p_GLK1)*(1+ATP/Katp_GLK1+ADP/Kadp_GLK1))))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_429" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_430" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="G6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_432" name="GLC" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="GLK1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_434" name="HXK1" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_435" name="HXK2" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_436" name="Kadp_GLK1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="Kadp_HXK1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="Kadp_HXK2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="Katp_GLK1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="Katp_HXK1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="Katp_HXK2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="Keq" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="Kg6p_GLK1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="Kg6p_HXK1" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="Kg6p_HXK2" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="Kglc_GLK1" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="Kglc_HXK1" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="Kglc_HXK2" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="Kit6p_HXK1" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="Kit6p_HXK2" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="T6P" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_452" name="cell" order="23" role="volume"/>
        <ParameterDescription key="FunctionParameter_453" name="kcat_GLK1" order="24" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="kcat_HXK1" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="kcat_HXK2" order="26" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for PDC" type="UserDefined" reversible="false">
      <Expression>
        (cell*(PDC1*kcat_PDC1*PYR/Kpyr_PDC1/(1+PYR/Kpyr_PDC1))+cell*(PDC5*kcat_PDC5*PYR/Kpyr_PDC5/(1+PYR/Kpyr_PDC5))+cell*(PDC6*kcat_PDC6*PYR/Kpyr_PDC6/(1+PYR/Kpyr_PDC6)))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="Kpyr_PDC1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="Kpyr_PDC5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="Kpyr_PDC6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="PDC1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_408" name="PDC5" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_426" name="PDC6" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_422" name="PYR" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_415" name="cell" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_428" name="kcat_PDC1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="kcat_PDC5" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="kcat_PDC6" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for PFK" type="UserDefined" reversible="false">
      <Expression>
        PFK2*kcat*(gR*(F6P/Kf6p)*(ATP/Katp)*(1-F16bP*ADP/(F6P*ATP)/Keq)*(1+F6P/Kf6p+ATP/Katp+gR*F6P/Kf6p*ATP/Katp+F16bP/Kf16+ADP/Kadp+gR*F16bP/Kf16*ADP/Kadp)/((1+F6P/Kf6p+ATP/Katp+gR*F6P/Kf6p*ATP/Katp+F16bP/Kf16+ADP/Kadp+gR*F16bP/Kf16*ADP/Kadp)^2+L0*((1+Ciatp*ATP/Kiatp)/(1+ATP/Kiatp))^2*((1+Camp*AMP/Kamp)/(1+AMP/Kamp))^2*((1+Cf26*F26bP/Kf26+Cf16*F16bP/Kf16)/(1+F26bP/Kf26+F16bP/Kf16))^2*(1+Catp*ATP/Katp)^2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_501" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_502" name="AMP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_503" name="ATP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_504" name="Camp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="Catp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="Cf16" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="Cf26" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="Ciatp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="F16bP" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_510" name="F26bP" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_511" name="F6P" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_512" name="Kadp" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="Kamp" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="Katp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="Keq" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="Kf16" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="Kf26" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="Kf6p" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="Kiatp" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="L0" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="PFK2" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_522" name="gR" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="kcat" order="22" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for PGI" type="UserDefined" reversible="true">
      <Expression>
        PGI1*kcat*(G6P/Kg6p-F6P/(Kg6p*Keq))/(1+G6P/Kg6p+F6P/Kf6p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_418" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="Kf6p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="Kg6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="PGI1" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_497" name="kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for PGK" type="UserDefined" reversible="true">
      <Expression>
        PGK1*kcat*(ADP/Kadp)^(nHadp-1)*(BPG*ADP/(Kbpg*Kadp)-P3G*ATP/(Kbpg*Kadp*Keq))/((1+BPG/Kbpg+P3G/Kp3g)*(1+(ADP/Kadp)^nHadp+ATP/Katp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_550" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_552" name="BPG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_553" name="Kadp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="Katp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="Kbpg" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="Kp3g" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="P3G" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_559" name="PGK1" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_560" name="kcat" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="nHadp" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for PGM" type="UserDefined" reversible="true">
      <Expression>
        Vmax*(G6P/Kg6p-G1P/(Kg6p*Keq))/(1+G6P/Kg6p+G1P/Kg1p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="G1P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_549" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="Kg1p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="Kg6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="Vmax" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for PYK" type="UserDefined" reversible="true">
      <Expression>
        CDC19*kcat*(PEP*ADP-PYR*ATP/Keq)/(Kpep*Kadp)/((1+PEP/Kpep+PYR/Kpyr+L0*((ATP/Kiatp+1)/(F16bP/Kf16p+1)))*(1+ADP/Kadp+ATP/Katp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_590" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_591" name="CDC19" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_592" name="F16bP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_593" name="Kadp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="Katp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="Kf16p" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="Kiatp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="Kpep" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="Kpyr" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="L0" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="PEP" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_602" name="PYR" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_603" name="kcat" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for TDH" type="UserDefined" reversible="true">
      <Expression>
        (cell*(TDH1*kcat_TDH1*(GAP*NAD/(Kgap_TDH1*Knad_TDH1)-BPG*NADH/(Kgap_TDH1*Knad_TDH1*Keq))/((1+GAP/Kgap_TDH1+BPG/Kbpg_TDH1)*(1+NAD/Knad_TDH1+NADH/Knadh_TDH1)))+cell*(TDH3*kcat_TDH3*(GAP*NAD/(Kgap_TDH3*Knad_TDH3)-BPG*NADH/(Kgap_TDH3*Knad_TDH3*Keq))/((1+GAP/Kgap_TDH3+BPG/Kbpg_TDH3)*(1+NAD/Knad_TDH3+NADH/Knadh_TDH3))))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_622" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_623" name="GAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_624" name="Kbpg_TDH1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="Kbpg_TDH3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="Kgap_TDH1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="Kgap_TDH3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="Knad_TDH1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_630" name="Knad_TDH3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="Knadh_TDH1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="Knadh_TDH3" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="NAD" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_634" name="NADH" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_635" name="TDH1" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_636" name="TDH3" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_637" name="cell" order="15" role="volume"/>
        <ParameterDescription key="FunctionParameter_638" name="kcat_TDH1" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="kcat_TDH3" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for TPI" type="UserDefined" reversible="true">
      <Expression>
        TPI1*kcat/Kdhap*(DHAP-GAP/Keq)/(1+DHAP/Kdhap+GAP/Kgap*(1+(GAP/Kigap)^4))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_586" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_619" name="GAP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_585" name="Kdhap" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="Kgap" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_588" name="Kigap" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="TPI1" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_582" name="kcat" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for TPP" type="UserDefined" reversible="false">
      <Expression>
        Vmax*T6P/Kt6p/(1+T6P/Kt6p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_583" name="Kt6p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="T6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="Vmax" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for TPS" type="UserDefined" reversible="false">
      <Expression>
        Vmax*G6P*UDG/(Kg6p*Kudg)/((1+G6P/Kg6p)*(1+UDG/Kudg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_667" name="G6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_668" name="Kg6p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="Kudg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_670" name="UDG" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_671" name="Vmax" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for UGP" type="UserDefined" reversible="false">
      <Expression>
        Vmax*UTP*G1P/(Kutp*Kg1p)/(Kiutp/Kutp+UTP/Kutp+G1P/Kg1p+UTP*G1P/(Kutp*Kg1p)+Kiutp/Kutp*UDG/Kiudg+G1P*UDG/(Kg1p*Kiudg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="G1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_681" name="Kg1p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="Kiudg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="Kiutp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="Kutp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="UDG" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_686" name="UTP" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_687" name="Vmax" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for HXT" type="UserDefined" reversible="true">
      <Expression>
        cell*(Vmax*(GLCx-GLC)/Kglc/(1+GLCx/Kglc+GLC/Kglc+Ki*GLCx/Kglc*GLC/Kglc))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_698" name="GLC" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_699" name="GLCx" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_700" name="Kglc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_701" name="Ki" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_702" name="Vmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="cell" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for GND" type="UserDefined" reversible="false">
      <Expression>
        GND1*kcat_GND1*P6G*NADP/(Kp6g_GND1*Knadp_GND1)/((1+P6G/Kp6g_GND1+Ru5P/Kru5p_GND1)*(1+NADP/Knadp_GND1+NADPH/Knadph_GND1))+GND2*kcat_GND2*P6G*NADP/((1+P6G/Kp6g_GND2+Ru5P/Kru5p_GND2)*(1+NADP/Knadp_GND2+NADPH/Knadph_GND2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_720" name="GND1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_721" name="GND2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_722" name="Knadp_GND1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_723" name="Knadp_GND2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_724" name="Knadph_GND1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_725" name="Knadph_GND2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_726" name="Kp6g_GND1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="Kp6g_GND2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_728" name="Kru5p_GND1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="Kru5p_GND2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_730" name="NADP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_731" name="NADPH" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_732" name="P6G" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_733" name="Ru5P" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_734" name="kcat_GND1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_735" name="kcat_GND2" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for RKI" type="UserDefined" reversible="true">
      <Expression>
        RKI1*kcat*(Ru5P-R5P/Keq)/Kru5p/(1+Ru5P/Kru5p+R5P/Kr5p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_711" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_716" name="Kr5p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="Kru5p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="R5P" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_713" name="RKI1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_718" name="Ru5P" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_666" name="kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for RPE" type="UserDefined" reversible="true">
      <Expression>
        RPE1*kcat*(Ru5P-X5P/Keq)/Kru5p/(1+Ru5P/Kru5p+X5P/Kx5p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_757" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_758" name="Kru5p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="Kx5p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_760" name="RPE1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_761" name="Ru5P" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_762" name="X5P" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_763" name="kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for SOL" type="UserDefined" reversible="false">
      <Expression>
        SOL3*kcat*G6L/Kg6l/(1+G6L/Kg6l+P6G/Kp6g)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_696" name="G6L" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_771" name="Kg6l" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_772" name="Kp6g" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_773" name="P6G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_774" name="SOL3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_775" name="kcat" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for TAL" type="UserDefined" reversible="true">
      <Expression>
        TAL1*kcat_TAL1*(GAP*S7P-F6P*E4P/Keq)/(Kgap_TAL1*Ks7p_TAL1)/((1+GAP/Kgap_TAL1+F6P/Kf6p_TAL1)*(1+S7P/Ks7p_TAL1+E4P/Ke4p_TAL1))+NQM1*kcat_NQM1*(GAP*S7P-F6P*E4P/Keq)/(Kgap_NQM1*Ks7p_NQM1)/((1+GAP/Kgap_NQM1+F6P/Kf6p_NQM1)*(1+S7P/Ks7p_NQM1+E4P/Ke4p_NQM1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_793" name="E4P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_794" name="F6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_795" name="GAP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_796" name="Ke4p_NQM1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_797" name="Ke4p_TAL1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_798" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_799" name="Kf6p_NQM1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_800" name="Kf6p_TAL1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_801" name="Kgap_NQM1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_802" name="Kgap_TAL1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_803" name="Ks7p_NQM1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_804" name="Ks7p_TAL1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="NQM1" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_806" name="S7P" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_807" name="TAL1" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_808" name="kcat_NQM1" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_809" name="kcat_TAL1" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for TKL (E4P:F6P)" type="UserDefined" reversible="true">
      <Expression>
        TKL1*kcat*(X5P*E4P-GAP*F6P/Keq)/(Kx5p_TAL*Ke4p_TAL)/((1+X5P/Kx5p_TAL+GAP/Kgap_TAL)*(1+E4P/Ke4p_TAL+F6P/Kf6p_TAL+R5P/Kr5p_TAL+S7P/Ks7p_TAL))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_679" name="E4P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_715" name="F6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_827" name="GAP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_828" name="Ke4p_TAL" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_829" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_830" name="Kf6p_TAL" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_831" name="Kgap_TAL" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_832" name="Kr5p_TAL" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_833" name="Ks7p_TAL" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_834" name="Kx5p_TAL" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="R5P" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_836" name="S7P" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_837" name="TKL1" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_838" name="X5P" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_839" name="kcat" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for TKL (R5P:S7P)" type="UserDefined" reversible="true">
      <Expression>
        TKL1*kcat*(X5P*R5P-GAP*S7P/Keq)/(Kx5p_TAL*Kr5p_TAL)/((1+X5P/Kx5p_TAL+GAP/Kgap_TAL)*(1+E4P/Ke4p_TAL+F6P/Kf6p_TAL+R5P/Kr5p_TAL+S7P/Ks7p_TAL))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_855" name="E4P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_856" name="F6P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_857" name="GAP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_858" name="Ke4p_TAL" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_859" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_860" name="Kf6p_TAL" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_861" name="Kgap_TAL" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_862" name="Kr5p_TAL" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_863" name="Ks7p_TAL" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_864" name="Kx5p_TAL" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_865" name="R5P" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_866" name="S7P" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_867" name="TKL1" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_868" name="X5P" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_869" name="kcat" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for ZWF" type="UserDefined" reversible="false">
      <Expression>
        ZWF1*kcat*G6P*NADP/(Kg6p*Knadp)/((1+G6P/Kg6p+G6L/Kg6l)*(1+NADP/Knadp+NADPH/Knadph))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_712" name="G6L" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_789" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_782" name="Kg6l" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_787" name="Kg6p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_790" name="Knadp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_885" name="Knadph" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_886" name="NADP" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_887" name="NADPH" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_888" name="ZWF1" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_889" name="kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Messiha2013 - combined glycolysis and pentose phosphate pathway model" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000502"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1303260018"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/doi/10.7287/peerj.preprints.146v2"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-11-09T00:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-02-28T16:06:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006098"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1311290001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000503"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Messiha2013 - combined glycolysis and pentose phosphate pathway model</div>
    <div class="dc:description">
      <p>
        <a href="http://identifiers.org/biomodels.db/BIOMD0000000502">BIOMD0000000502</a>
            and        <a href="http://identifiers.org/biomodels.db/MODEL1303260018">MODEL1303260018</a>
            are combined to examine the response to oxidative stress.        </p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/doi/10.7287/peerj.preprints.146v2" title="Access to this publication">Enzyme characterisation and kinetic modelling of pentose phosphate pathway in yeast.</a>
      </div>
      <div class="bibo:authorList">Hanan L. Messiha, Edward Kent, Naglis Malys, Kathleen M. Carroll, Pedro Mendes, Kieran Smallbone</div>
      <div class="bibo:Journal">PeerJ PrePrints 1:e146v2</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>We present the quantification and kinetic characterisation of the enzymes of the pentose phosphate pathway in Saccharomyces cerevisiae. The data are combined into a mathematical model that describes the dynamics of this system and allows for the predicting changes in metabolite concentrations and fluxes in response to perturbations. We use the model to study the response of yeast to a glucose pulse. We then combine the model with an existing glycolysis one to study the effect of oxidative stress on carbohydrate metabolism. The combination of these two models was made possible by the standardized enzyme kinetic experiments carried out in both studies. This work demonstrates the feasibility of constructing larger network models by merging smaller pathway models.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000503">BIOMD0000000503</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
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
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="ADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="AcAld" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15343"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="BPG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16001"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="DHAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="F16bP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28013"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05378"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="F6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16084"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="G1P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16077"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="G3P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15978"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00093"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="G6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="GAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29052"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="GLC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4167"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="NAD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15846"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="P2G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17835"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00631"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="P3G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="PEP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="PYR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="T6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18283"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="UDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17659"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="UTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:46398"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="AMP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[sum_AxP],Reference=Value&gt;-&lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration&gt;-&lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ADP],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="NADH" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[sum_NAD],Reference=Value&gt;-&lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NAD],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="UDG" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18066"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[sum_UxP],Reference=Value&gt;-&lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UTP],Reference=Concentration&gt;-&lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UDP],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="ACE" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30089"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="EtOH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16236"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00469"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="F26bP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28602"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00665"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="GLY" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="SUC" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30031"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00042"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="TRH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16551"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01083"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="ADH1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00330"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000005446"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="CDC19" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00549"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000000036"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="ENO1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00924"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003486"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="ENO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00925"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001217"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="FBA1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14540"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001543"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="GLK1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17709"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000000545"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="GPD1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A5YWB0"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000002180"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="GPD2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P41911"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000005420"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="GPM1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00950"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001635"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="HOR2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40106"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000000864"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="HXK1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04806"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001949"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="HXK2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04807"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003222"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="PDC1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06169"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000004034"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="PDC5" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16467"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000004124"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="PDC6" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26263"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003319"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="PFK1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16861"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003472"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="PFK2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16862"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000004818"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="PGI1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12709"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000000400"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="PGK1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00560"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000000605"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="PGM1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P33401"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001610"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="PGM2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37012"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000004711"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="RHR2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P41277"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001315"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="TDH1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00360"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003588"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="TDH3" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00359"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003424"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="TPI1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00942"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000002457"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="TPS1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00764"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000000330"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="TPS2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31688"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000002481"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="UGP1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32861"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001518"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="E4P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16897"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00279"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="G6L" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57955"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="NADPH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57783"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="P6G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58759"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00345"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="R5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18189"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03736"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="Ru5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58121"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00199"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="S7P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57483"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05382"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="X5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57737"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00231"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="NADP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58349"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[sum_NADP],Reference=Value&gt;-&lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADPH],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="GND1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38720"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YHR183W"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001226"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="GND2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53319"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YGR256W"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003488"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="NQM1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53228"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YGR043C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003275"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="RKI1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12189"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YOR095C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000005621"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="RPE1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P46969"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YJL121C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003657"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="SOL3" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38858"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YHR163W"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001206"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="TAL1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15019"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YLR354C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000004346"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="TKL1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23254"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YPR074C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000006278"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="ZWF1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11412"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YNL241C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000005185"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="GLCx" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4167"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="sum_AxP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="sum_NAD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="sum_UxP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="sum_NADP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kx5p_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Ke4p_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Kr5p_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Kgap_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kf6p_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Ks7p_TAL" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="ADH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00754"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004022"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kcat" value="176"/>
          <Constant key="Parameter_4341" name="Ketoh" value="17"/>
          <Constant key="Parameter_4340" name="Kinad" value="0.92"/>
          <Constant key="Parameter_4339" name="Knad" value="0.17"/>
          <Constant key="Parameter_4338" name="Knadh" value="0.11"/>
          <Constant key="Parameter_4337" name="Kinadh" value="0.031"/>
          <Constant key="Parameter_4336" name="Kacald" value="0.4622"/>
          <Constant key="Parameter_4335" name="Kiacald" value="1.1"/>
          <Constant key="Parameter_4334" name="Kietoh" value="90"/>
          <Constant key="Parameter_4333" name="Keq" value="14492.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="AK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00127"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.4.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k" value="0.75"/>
          <Constant key="Parameter_4331" name="Keq" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="ATPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Vmax" value="6.16"/>
          <Constant key="Parameter_4329" name="Katp" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="ENO" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00658"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kcat_ENO1" value="7.6"/>
          <Constant key="Parameter_4327" name="Kp2g_ENO1" value="0.043"/>
          <Constant key="Parameter_4326" name="Kpep_ENO1" value="0.5"/>
          <Constant key="Parameter_4325" name="kcat_ENO2" value="19.87"/>
          <Constant key="Parameter_4324" name="Kp2g_ENO2" value="0.104"/>
          <Constant key="Parameter_4323" name="Kpep_ENO2" value="0.5"/>
          <Constant key="Parameter_4322" name="Keq" value="6.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="FBA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01068"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004332"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kcat" value="4.139"/>
          <Constant key="Parameter_4320" name="Kf16bp" value="0.4507"/>
          <Constant key="Parameter_4319" name="Keq" value="0.069"/>
          <Constant key="Parameter_4318" name="Kdhap" value="2"/>
          <Constant key="Parameter_4317" name="Kgap" value="2.4"/>
          <Constant key="Parameter_4316" name="Kigap" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="GPD" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.94"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00842"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Vmax" value="0.783333"/>
          <Constant key="Parameter_4314" name="Knadh" value="0.023"/>
          <Constant key="Parameter_4313" name="Kdhap" value="0.54"/>
          <Constant key="Parameter_4312" name="Keq" value="10000"/>
          <Constant key="Parameter_4311" name="Kfbp" value="4.8"/>
          <Constant key="Parameter_4310" name="Katp" value="0.73"/>
          <Constant key="Parameter_4309" name="Kadp" value="2"/>
          <Constant key="Parameter_4308" name="Knad" value="0.93"/>
          <Constant key="Parameter_4307" name="Kg3p" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="GPM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01518"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004619"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_77" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kcat" value="400"/>
          <Constant key="Parameter_4305" name="Kp3g" value="1.2"/>
          <Constant key="Parameter_4304" name="Keq" value="0.19"/>
          <Constant key="Parameter_4303" name="Kp2g" value="1.41"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="GPP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.21"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00841"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Vmax" value="0.883333"/>
          <Constant key="Parameter_4301" name="Kg3p" value="3.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="HXK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02848"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004396"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="kcat_HXK1" value="10.2"/>
          <Constant key="Parameter_4299" name="Kglc_HXK1" value="0.15"/>
          <Constant key="Parameter_4298" name="Katp_HXK1" value="0.293"/>
          <Constant key="Parameter_4297" name="Kg6p_HXK1" value="30"/>
          <Constant key="Parameter_4296" name="Kadp_HXK1" value="0.23"/>
          <Constant key="Parameter_4295" name="Kit6p_HXK1" value="0.2"/>
          <Constant key="Parameter_4294" name="kcat_HXK2" value="63.1"/>
          <Constant key="Parameter_4293" name="Kglc_HXK2" value="0.2"/>
          <Constant key="Parameter_4292" name="Katp_HXK2" value="0.195"/>
          <Constant key="Parameter_4291" name="Kg6p_HXK2" value="30"/>
          <Constant key="Parameter_4290" name="Kadp_HXK2" value="0.23"/>
          <Constant key="Parameter_4289" name="Kit6p_HXK2" value="0.04"/>
          <Constant key="Parameter_4288" name="kcat_GLK1" value="0.0721"/>
          <Constant key="Parameter_4287" name="Kglc_GLK1" value="0.0106"/>
          <Constant key="Parameter_4286" name="Katp_GLK1" value="0.865"/>
          <Constant key="Parameter_4285" name="Kg6p_GLK1" value="30"/>
          <Constant key="Parameter_4284" name="Kadp_GLK1" value="0.23"/>
          <Constant key="Parameter_4283" name="Keq" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="PDC" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00636"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kcat_PDC1" value="12.14"/>
          <Constant key="Parameter_4281" name="Kpyr_PDC1" value="8.5"/>
          <Constant key="Parameter_4280" name="kcat_PDC5" value="10.32"/>
          <Constant key="Parameter_4279" name="Kpyr_PDC5" value="7.08"/>
          <Constant key="Parameter_4278" name="kcat_PDC6" value="9.21"/>
          <Constant key="Parameter_4277" name="Kpyr_PDC6" value="2.92"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="PFK" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003872"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kcat" value="209.6"/>
          <Constant key="Parameter_4275" name="gR" value="5.12"/>
          <Constant key="Parameter_4274" name="Kf6p" value="0.1"/>
          <Constant key="Parameter_4273" name="Katp" value="0.71"/>
          <Constant key="Parameter_4272" name="L0" value="0.66"/>
          <Constant key="Parameter_4271" name="Ciatp" value="100"/>
          <Constant key="Parameter_4270" name="Kiatp" value="0.65"/>
          <Constant key="Parameter_4269" name="Camp" value="0.0845"/>
          <Constant key="Parameter_4268" name="Kamp" value="0.0995"/>
          <Constant key="Parameter_4267" name="Cf26" value="0.0174"/>
          <Constant key="Parameter_4266" name="Kf26" value="0.000682"/>
          <Constant key="Parameter_4265" name="Cf16" value="0.397"/>
          <Constant key="Parameter_4264" name="Kf16" value="0.111"/>
          <Constant key="Parameter_4263" name="Catp" value="3"/>
          <Constant key="Parameter_4262" name="Kadp" value="1"/>
          <Constant key="Parameter_4261" name="Keq" value="800"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="PGI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004347"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kcat" value="487.36"/>
          <Constant key="Parameter_4259" name="Kg6p" value="1.0257"/>
          <Constant key="Parameter_4258" name="Keq" value="0.29"/>
          <Constant key="Parameter_4257" name="Kf6p" value="0.307"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="PGK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01512"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004618"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kcat" value="58.6"/>
          <Constant key="Parameter_4255" name="Keq" value="3200"/>
          <Constant key="Parameter_4254" name="Kp3g" value="4.58"/>
          <Constant key="Parameter_4253" name="Katp" value="1.99"/>
          <Constant key="Parameter_4252" name="Kbpg" value="0.003"/>
          <Constant key="Parameter_4251" name="Kadp" value="0.2"/>
          <Constant key="Parameter_4250" name="nHadp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="PGM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="Vmax" value="0.12762"/>
          <Constant key="Parameter_4248" name="Kg6p" value="0.05"/>
          <Constant key="Parameter_4247" name="Kg1p" value="0.023"/>
          <Constant key="Parameter_4246" name="Keq" value="0.1667"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="PYK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00200"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004743"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="kcat" value="20.146"/>
          <Constant key="Parameter_4244" name="Kpep" value="0.281"/>
          <Constant key="Parameter_4243" name="Kadp" value="0.243"/>
          <Constant key="Parameter_4242" name="Kpyr" value="21"/>
          <Constant key="Parameter_4241" name="Katp" value="1.5"/>
          <Constant key="Parameter_4240" name="Kiatp" value="9.3"/>
          <Constant key="Parameter_4239" name="Kf16p" value="0.2"/>
          <Constant key="Parameter_4238" name="L0" value="100"/>
          <Constant key="Parameter_4237" name="Keq" value="6500"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="TDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004365"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="kcat_TDH1" value="19.12"/>
          <Constant key="Parameter_4235" name="Kgap_TDH1" value="0.495"/>
          <Constant key="Parameter_4234" name="Knad_TDH1" value="0.09"/>
          <Constant key="Parameter_4233" name="Kbpg_TDH1" value="0.0098"/>
          <Constant key="Parameter_4232" name="Knadh_TDH1" value="0.06"/>
          <Constant key="Parameter_4231" name="kcat_TDH3" value="18.162"/>
          <Constant key="Parameter_4230" name="Kgap_TDH3" value="0.423"/>
          <Constant key="Parameter_4229" name="Knad_TDH3" value="0.09"/>
          <Constant key="Parameter_4228" name="Kbpg_TDH3" value="0.909"/>
          <Constant key="Parameter_4227" name="Knadh_TDH3" value="0.06"/>
          <Constant key="Parameter_4226" name="Keq" value="0.00533413"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="TPI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004807"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="kcat" value="564.38"/>
          <Constant key="Parameter_4224" name="Kdhap" value="6.454"/>
          <Constant key="Parameter_4223" name="Kgap" value="5.25"/>
          <Constant key="Parameter_4222" name="Kigap" value="35.1"/>
          <Constant key="Parameter_4221" name="Keq" value="0.045"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="TPP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.12"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="Vmax" value="2.34"/>
          <Constant key="Parameter_4219" name="Kt6p" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="TPS" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.15"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="Vmax" value="0.49356"/>
          <Constant key="Parameter_4217" name="Kg6p" value="3.8"/>
          <Constant key="Parameter_4216" name="Kudg" value="0.886"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="UGP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="Vmax" value="13.2552"/>
          <Constant key="Parameter_4214" name="Kutp" value="0.11"/>
          <Constant key="Parameter_4213" name="Kiutp" value="0.11"/>
          <Constant key="Parameter_4212" name="Kg1p" value="0.32"/>
          <Constant key="Parameter_4211" name="Kiudg" value="0.0035"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="acetate_branch" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006105"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="k1" value="0.0055434"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="udp_to_utp" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="k1" value="0.0745258"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="HXT" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="Vmax" value="3.35"/>
          <Constant key="Parameter_4207" name="Kglc" value="0.9"/>
          <Constant key="Parameter_4206" name="Ki" value="0.91"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="GND" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.44"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_133" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="kcat_GND1" value="28"/>
          <Constant key="Parameter_4204" name="Kp6g_GND1" value="0.062"/>
          <Constant key="Parameter_4203" name="Knadp_GND1" value="0.094"/>
          <Constant key="Parameter_4202" name="Kru5p_GND1" value="0.1"/>
          <Constant key="Parameter_4201" name="Knadph_GND1" value="0.055"/>
          <Constant key="Parameter_4200" name="kcat_GND2" value="27.3"/>
          <Constant key="Parameter_4199" name="Kp6g_GND2" value="0.115"/>
          <Constant key="Parameter_4198" name="Knadp_GND2" value="0.094"/>
          <Constant key="Parameter_4197" name="Kru5p_GND2" value="0.1"/>
          <Constant key="Parameter_4196" name="Knadph_GND2" value="0.055"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="RKI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.6"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="kcat" value="335"/>
          <Constant key="Parameter_4194" name="Kru5p" value="2.47"/>
          <Constant key="Parameter_4193" name="Kr5p" value="5.7"/>
          <Constant key="Parameter_4191" name="Keq" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="RPE" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.1.3.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="kcat" value="4020"/>
          <Constant key="Parameter_4190" name="Kru5p" value="5.97"/>
          <Constant key="Parameter_4189" name="Kx5p" value="7.7"/>
          <Constant key="Parameter_4188" name="Keq" value="1.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="SOL" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.1.31"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_145" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="kcat" value="4.3"/>
          <Constant key="Parameter_4186" name="Kg6l" value="0.8"/>
          <Constant key="Parameter_4185" name="Kp6g" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="TAL" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="kcat_TAL1" value="0.694"/>
          <Constant key="Parameter_4183" name="Kgap_TAL1" value="0.272"/>
          <Constant key="Parameter_4182" name="Ks7p_TAL1" value="0.786"/>
          <Constant key="Parameter_4181" name="Kf6p_TAL1" value="1.44"/>
          <Constant key="Parameter_4180" name="Ke4p_TAL1" value="0.362"/>
          <Constant key="Parameter_4179" name="kcat_NQM1" value="0.694"/>
          <Constant key="Parameter_4178" name="Kgap_NQM1" value="0.272"/>
          <Constant key="Parameter_4177" name="Ks7p_NQM1" value="0.786"/>
          <Constant key="Parameter_4176" name="Kf6p_NQM1" value="1.04"/>
          <Constant key="Parameter_4175" name="Ke4p_NQM1" value="0.305"/>
          <Constant key="Parameter_4174" name="Keq" value="1.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="TKL (E4P:F6P)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="kcat" value="47.1"/>
          <Constant key="Parameter_4172" name="Keq" value="10"/>
          <Constant key="Parameter_4171" name="Ke4p_TAL" value="0.946"/>
          <Constant key="Parameter_4170" name="Kf6p_TAL" value="1.1"/>
          <Constant key="Parameter_4169" name="Kgap_TAL" value="0.1"/>
          <Constant key="Parameter_4168" name="Kr5p_TAL" value="0.235"/>
          <Constant key="Parameter_4167" name="Ks7p_TAL" value="0.15"/>
          <Constant key="Parameter_4166" name="Kx5p_TAL" value="0.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="TKL (R5P:S7P)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4165" name="kcat" value="40.5"/>
          <Constant key="Parameter_4164" name="Keq" value="1.2"/>
          <Constant key="Parameter_4163" name="Ke4p_TAL" value="0.946"/>
          <Constant key="Parameter_4162" name="Kf6p_TAL" value="1.1"/>
          <Constant key="Parameter_4161" name="Kgap_TAL" value="0.1"/>
          <Constant key="Parameter_4160" name="Kr5p_TAL" value="0.235"/>
          <Constant key="Parameter_4159" name="Ks7p_TAL" value="0.15"/>
          <Constant key="Parameter_4158" name="Kx5p_TAL" value="0.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Parameter_4164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Parameter_4165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="ZWF" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.49"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_133" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4157" name="kcat" value="189"/>
          <Constant key="Parameter_4156" name="Kg6p" value="0.042"/>
          <Constant key="Parameter_4155" name="Knadp" value="0.045"/>
          <Constant key="Parameter_4154" name="Kg6l" value="0.01"/>
          <Constant key="Parameter_4153" name="Knadph" value="0.017"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Parameter_4154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Parameter_4156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Parameter_4155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Parameter_4153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Parameter_4157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="NADPH oxidase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4152" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="E4P sink" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="R5P sink" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4150" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[extracellular]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ADP]" value="7.768562909100001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ATP]" value="2.58349882791e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[AcAld]" value="1.072787830413474e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[BPG]" value="4.437556697484202e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[DHAP]" value="6.993976078864579e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[F16bP]" value="2.760079220396128e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[F6P]" value="1.417860421439785e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G1P]" value="3.24743096525483e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G3P]" value="1.650084490465242e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G6P]" value="4.652003382744938e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GAP]" value="1.902340565444939e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GLC]" value="3.781906124120322e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NAD]" value="9.053027350268121e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[P2G]" value="4.079272871960161e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[P3G]" value="2.829352833539951e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PEP]" value="3.673539091909689e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PYR]" value="1.26975137741638e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[T6P]" value="1.204428358e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UDP]" value="1.695232913885e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UTP]" value="3.908972235889e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[AMP]" value="2.649742387599997e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADH]" value="5.221780958318803e+19" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UDG]" value="2.813822836370705e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ACE]" value="1.342939145170456e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[EtOH]" value="1.336254917183658e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[F26bP]" value="1.806642537e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GLY]" value="9.033212685000003e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[SUC]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TRH]" value="9.266802754431453e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ADH1]" value="9.870802933962351e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[CDC19]" value="1.233569566661826e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ENO1]" value="4.1334292286058e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ENO2]" value="1.189039553425885e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[FBA1]" value="8.060002395726418e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GLK1]" value="2.715200807056625e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GPD1]" value="4.116201223485009e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GPD2]" value="4.778001420196144e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GPM1]" value="4.396165306700536e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[HOR2]" value="3.296200979751054e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[HXK1]" value="1.010560300375349e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[HXK2]" value="3.693461097831239e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PDC1]" value="6.430507911381312e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PDC5]" value="7.440202211499259e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PDC6]" value="3.939001170814692e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PFK1]" value="2.817460837452037e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PFK2]" value="2.350840698755524e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PGI1]" value="8.32806247540369e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PGK1]" value="1.551646461205873e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PGM1]" value="1.964600583950889e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PGM2]" value="7.58000225305291e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RHR2]" value="3.082160916130546e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TDH1]" value="2.11295662804771e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TDH3]" value="2.531952152588451e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TPI1]" value="1.772664526900497e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TPS1]" value="2.043000607254231e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TPS2]" value="1.601800476113472e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UGP1]" value="3.735001110178442e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[E4P]" value="1.7464211191e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G6L]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADPH]" value="9.635426864000002e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[P6G]" value="1.5055354475e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[R5P]" value="7.1061273122e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[Ru5P]" value="1.987306790700001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[S7P]" value="4.938156267800001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[X5P]" value="2.4690781339e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADP]" value="1.0237641043e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GND1]" value="7.828784327000001e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GND2]" value="1.806642537e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NQM1]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RKI1]" value="3.011070895000001e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RPE1]" value="1.806642537e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[SOL3]" value="1.78255396984e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TAL1]" value="8.671884177600004e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TKL1]" value="2.74007451445e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ZWF1]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[extracellular],Vector=Metabolites[GLCx]" value="4.4563849246e+22" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[sum_AxP]" value="6.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[sum_NAD]" value="1.59" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[sum_UxP]" value="1.39784619487425" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[sum_NADP]" value="0.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kx5p_TAL]" value="0.67" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Ke4p_TAL]" value="0.946" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kr5p_TAL]" value="0.235" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kgap_TAL]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kf6p_TAL]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Ks7p_TAL]" value="0.15" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=kcat" value="176" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Ketoh" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kinad" value="0.92" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Knad" value="0.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Knadh" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kinadh" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kacald" value="0.4622" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kiacald" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kietoh" value="90" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Keq" value="14492.7536231884" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[AK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[AK],ParameterGroup=Parameters,Parameter=k" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[AK],ParameterGroup=Parameters,Parameter=Keq" value="0.45" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=Vmax" value="6.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=Katp" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ENO]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=kcat_ENO1" value="7.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Kp2g_ENO1" value="0.043" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Kpep_ENO1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=kcat_ENO2" value="19.87" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Kp2g_ENO2" value="0.104" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Kpep_ENO2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Keq" value="6.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[FBA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=kcat" value="4.139" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Kf16bp" value="0.4507" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Keq" value="0.06900000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Kdhap" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Kgap" value="2.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Kigap" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD],ParameterGroup=Parameters,Parameter=Vmax" value="0.783333333333333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD],ParameterGroup=Parameters,Parameter=Knadh" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD],ParameterGroup=Parameters,Parameter=Kdhap" value="0.54" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD],ParameterGroup=Parameters,Parameter=Keq" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD],ParameterGroup=Parameters,Parameter=Kfbp" value="4.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD],ParameterGroup=Parameters,Parameter=Katp" value="0.73" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD],ParameterGroup=Parameters,Parameter=Kadp" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD],ParameterGroup=Parameters,Parameter=Knad" value="0.93" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPD],ParameterGroup=Parameters,Parameter=Kg3p" value="1.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPM],ParameterGroup=Parameters,Parameter=kcat" value="400" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPM],ParameterGroup=Parameters,Parameter=Kp3g" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPM],ParameterGroup=Parameters,Parameter=Keq" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPM],ParameterGroup=Parameters,Parameter=Kp2g" value="1.41" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPP],ParameterGroup=Parameters,Parameter=Vmax" value="0.883333333333333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GPP],ParameterGroup=Parameters,Parameter=Kg3p" value="3.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=kcat_HXK1" value="10.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kglc_HXK1" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Katp_HXK1" value="0.293" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kg6p_HXK1" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kadp_HXK1" value="0.23" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kit6p_HXK1" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=kcat_HXK2" value="63.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kglc_HXK2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Katp_HXK2" value="0.195" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kg6p_HXK2" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kadp_HXK2" value="0.23" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kit6p_HXK2" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=kcat_GLK1" value="0.0721" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kglc_GLK1" value="0.0106" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Katp_GLK1" value="0.865" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kg6p_GLK1" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kadp_GLK1" value="0.23" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Keq" value="2000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PDC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=kcat_PDC1" value="12.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=Kpyr_PDC1" value="8.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=kcat_PDC5" value="10.32" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=Kpyr_PDC5" value="7.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=kcat_PDC6" value="9.210000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=Kpyr_PDC6" value="2.92" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=kcat" value="209.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=gR" value="5.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kf6p" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Katp" value="0.71" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=L0" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Ciatp" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kiatp" value="0.65" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Camp" value="0.08450000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kamp" value="0.09950000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Cf26" value="0.0174" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kf26" value="0.000682" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Cf16" value="0.397" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kf16" value="0.111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Catp" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kadp" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Keq" value="800" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=kcat" value="487.36" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Kg6p" value="1.0257" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Keq" value="0.29" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Kf6p" value="0.307" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=kcat" value="58.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Keq" value="3200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Kp3g" value="4.58" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Katp" value="1.99" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Kbpg" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Kadp" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=nHadp" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGM],ParameterGroup=Parameters,Parameter=Vmax" value="0.12762" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGM],ParameterGroup=Parameters,Parameter=Kg6p" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGM],ParameterGroup=Parameters,Parameter=Kg1p" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PGM],ParameterGroup=Parameters,Parameter=Keq" value="0.1667" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=kcat" value="20.146" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Kpep" value="0.281" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Kadp" value="0.243" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Kpyr" value="21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Katp" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Kiatp" value="9.300000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Kf16p" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=L0" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Keq" value="6500" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=kcat_TDH1" value="19.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Kgap_TDH1" value="0.495" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Knad_TDH1" value="0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Kbpg_TDH1" value="0.0098" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Knadh_TDH1" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=kcat_TDH3" value="18.162" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Kgap_TDH3" value="0.423" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Knad_TDH3" value="0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Kbpg_TDH3" value="0.909" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Knadh_TDH3" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Keq" value="0.00533412710224736" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=kcat" value="564.38" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=Kdhap" value="6.454" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=Kgap" value="5.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=Kigap" value="35.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=Keq" value="0.045" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPP],ParameterGroup=Parameters,Parameter=Vmax" value="2.33999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPP],ParameterGroup=Parameters,Parameter=Kt6p" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPS],ParameterGroup=Parameters,Parameter=Vmax" value="0.49356" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPS],ParameterGroup=Parameters,Parameter=Kg6p" value="3.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TPS],ParameterGroup=Parameters,Parameter=Kudg" value="0.886" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[UGP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[UGP],ParameterGroup=Parameters,Parameter=Vmax" value="13.2552" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[UGP],ParameterGroup=Parameters,Parameter=Kutp" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[UGP],ParameterGroup=Parameters,Parameter=Kiutp" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[UGP],ParameterGroup=Parameters,Parameter=Kg1p" value="0.32" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[UGP],ParameterGroup=Parameters,Parameter=Kiudg" value="0.0035" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[acetate_branch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[acetate_branch],ParameterGroup=Parameters,Parameter=k1" value="0.00554339592436782" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[udp_to_utp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[udp_to_utp],ParameterGroup=Parameters,Parameter=k1" value="0.0745258294103764" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXT],ParameterGroup=Parameters,Parameter=Vmax" value="3.35" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXT],ParameterGroup=Parameters,Parameter=Kglc" value="0.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[HXT],ParameterGroup=Parameters,Parameter=Ki" value="0.91" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=kcat_GND1" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Kp6g_GND1" value="0.062" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Knadp_GND1" value="0.094" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Kru5p_GND1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Knadph_GND1" value="0.055" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=kcat_GND2" value="27.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Kp6g_GND2" value="0.115" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Knadp_GND2" value="0.094" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Kru5p_GND2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Knadph_GND2" value="0.055" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RKI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RKI],ParameterGroup=Parameters,Parameter=kcat" value="335" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RKI],ParameterGroup=Parameters,Parameter=Kru5p" value="2.47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RKI],ParameterGroup=Parameters,Parameter=Kr5p" value="5.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RKI],ParameterGroup=Parameters,Parameter=Keq" value="4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RPE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RPE],ParameterGroup=Parameters,Parameter=kcat" value="4020" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RPE],ParameterGroup=Parameters,Parameter=Kru5p" value="5.97" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RPE],ParameterGroup=Parameters,Parameter=Kx5p" value="7.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[RPE],ParameterGroup=Parameters,Parameter=Keq" value="1.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[SOL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[SOL],ParameterGroup=Parameters,Parameter=kcat" value="4.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[SOL],ParameterGroup=Parameters,Parameter=Kg6l" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[SOL],ParameterGroup=Parameters,Parameter=Kp6g" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=kcat_TAL1" value="0.694" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Kgap_TAL1" value="0.272" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Ks7p_TAL1" value="0.786" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Kf6p_TAL1" value="1.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Ke4p_TAL1" value="0.362" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=kcat_NQM1" value="0.694" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Kgap_NQM1" value="0.272" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Ks7p_NQM1" value="0.786" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Kf6p_NQM1" value="1.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Ke4p_NQM1" value="0.305" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Keq" value="1.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=kcat" value="47.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Keq" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Ke4p_TAL" value="0.946" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Ke4p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Kf6p_TAL" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kf6p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Kgap_TAL" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kgap_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Kr5p_TAL" value="0.235" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kr5p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Ks7p_TAL" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Ks7p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Kx5p_TAL" value="0.67" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kx5p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=kcat" value="40.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Keq" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Ke4p_TAL" value="0.946" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Ke4p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Kf6p_TAL" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kf6p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Kgap_TAL" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kgap_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Kr5p_TAL" value="0.235" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kr5p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Ks7p_TAL" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Ks7p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Kx5p_TAL" value="0.67" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Values[Kx5p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ZWF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=kcat" value="189" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=Kg6p" value="0.042" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=Knadp" value="0.045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=Kg6l" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=Knadph" value="0.017" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[NADPH oxidase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[NADPH oxidase],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[E4P sink]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[E4P sink],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[R5P sink]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Reactions[R5P sink],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
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
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 7.768562909100001e+20 1.902340565444939e+20 4.652003382744938e+20 9.053027350268121e+20 1.417860421439785e+20 1.072787830413474e+20 1.987306790700001e+19 6.993976078864579e+20 7.1061273122e+19 9.635426864000002e+19 1.7464211191e+19 4.079272871960161e+19 3.908972235889e+20 1.204428358e+19 3.781906124120322e+21 2.4690781339e+19 1.26975137741638e+21 1.650084490465242e+20 6.022141790000001e+19 4.437556697484202e+17 3.24743096525483e+20 1.5055354475e+20 3.673539091909689e+20 1.695232913885e+20 2.760079220396128e+21 4.938156267800001e+19 2.829352833539951e+20 2.58349882791e+21 2.649742387599997e+20 5.221780958318803e+19 2.813822836370705e+20 1.0237641043e+20 1.342939145170456e+23 1.336254917183658e+23 1.806642537e+18 9.033212685000003e+19 0 9.266802754431453e+18 9.870802933962351e+19 1.233569566661826e+21 4.1334292286058e+20 1.189039553425885e+21 8.060002395726418e+20 2.715200807056625e+19 4.116201223485009e+18 4.778001420196144e+17 4.396165306700536e+20 3.296200979751054e+18 1.010560300375349e+19 3.693461097831239e+19 6.430507911381312e+20 7.440202211499259e+18 3.939001170814692e+18 2.817460837452037e+19 2.350840698755524e+19 8.32806247540369e+19 1.551646461205873e+20 1.964600583950889e+18 7.58000225305291e+17 3.082160916130546e+19 2.11295662804771e+20 2.531952152588451e+21 1.772664526900497e+20 2.043000607254231e+18 1.601800476113472e+18 3.735001110178442e+18 7.828784327000001e+18 1.806642537e+18 1.204428358e+19 3.011070895000001e+19 1.806642537e+19 1.78255396984e+19 8.671884177600004e+19 2.74007451445e+20 1.204428358e+19 4.4563849246e+22 1 1 6.02 1.59 1.39784619487425 0.33 0.67 0.946 0.235 0.1 1.1 0.15 
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
<Report reference="Report_90" target="output_503.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Reference=Time"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[AcAld],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[BPG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[DHAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[F16bP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[P2G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[P3G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PYR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[T6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UDG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ACE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[EtOH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[F26bP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[extracellular],Vector=Metabolites[GLCx],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GLY],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[SUC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TRH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ADH1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[CDC19],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ENO1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ENO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[FBA1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GLK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GPD1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GPD2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GPM1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[HOR2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[HXK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[HXK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PDC1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PDC5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PDC6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PFK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PFK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PGI1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PGK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PGM1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[PGM2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RHR2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TDH1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TDH3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TPI1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TPS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TPS2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[UGP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[E4P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G6L],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[P6G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[R5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[Ru5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[S7P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[X5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GND1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GND2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NQM1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RKI1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RPE1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[SOL3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TAL1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TKL1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - combined glycolysis and pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ZWF1],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000503.xml">
    <SBMLMap SBMLid="ACE" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="ADH" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ADH1" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="AK" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ATPase" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="AcAld" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="CDC19" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="E4P" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="E4P_sink" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="ENO" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="ENO1" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="ENO2" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="EtOH" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="F16bP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="F26bP" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="FBA" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="FBA1" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="G3P" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="G6L" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="GLC" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="GLCx" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="GLK1" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="GLY" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="GND" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="GND1" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="GND2" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="GPD" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="GPD1" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="GPD2" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="GPM" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="GPM1" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="GPP" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="HOR2" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="HXK" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="HXK1" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="HXK2" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="HXT" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="Ke4p_TAL" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Kf6p_TAL" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Kgap_TAL" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Kr5p_TAL" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Ks7p_TAL" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Kx5p_TAL" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="NADPH_oxidase" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="NQM1" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="P6G" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="PDC" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="PDC1" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="PDC5" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="PDC6" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="PFK" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="PFK1" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="PFK2" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="PGI" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="PGI1" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="PGK" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="PGK1" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="PGM" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="PGM1" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="PGM2" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="PYK" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="R5P" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="R5P_sink" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="RHR2" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="RKI" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="RKI1" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="RPE" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="RPE1" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="Ru5P" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="S7P" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="SOL" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="SOL3" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="SUC" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="T6P" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="TAL" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="TAL1" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="TDH" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="TDH1" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="TDH3" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="TKL1" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="TKL_E4P" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="TKL_R5P" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="TPI" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="TPI1" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="TPP" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="TPS" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="TPS1" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="TPS2" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="TRH" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="UDG" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="UDP" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="UGP" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="UGP1" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="UTP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="X5P" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="ZWF" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="ZWF1" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="acetate_branch" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="sum_AxP" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="sum_NAD" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="sum_NADP" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="sum_UxP" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="udp_to_utp" COPASIkey="Reaction_21"/>
  </SBMLReference>
</COPASI>
