<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:22 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for R0" type="UserDefined" reversible="false">
      <Expression>
        K0*Ras2_GDP*Cdc25/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Cdc25" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="K0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="Ras2_GDP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for R1" type="UserDefined" reversible="false">
      <Expression>
        K1*Ras2_GDP_Cdc25/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Ras2_GDP_Cdc25" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for R2" type="UserDefined" reversible="false">
      <Expression>
        K2*Ras2_GDP_Cdc25/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="K2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="Ras2_GDP_Cdc25" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for R3" type="UserDefined" reversible="false">
      <Expression>
        K3*Ras2_Cdc25*GDP/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="GDP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="K3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="Ras2_Cdc25" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for R4" type="UserDefined" reversible="false">
      <Expression>
        K4*Ras2_Cdc25*GTP/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="K4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="Ras2_Cdc25" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for R5" type="UserDefined" reversible="false">
      <Expression>
        K5*Ras2_GTP_Cdc25/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="K5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="Ras2_GTP_Cdc25" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for R6" type="UserDefined" reversible="false">
      <Expression>
        K6*Ras2_GTP_Cdc25/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="K6" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="Ras2_GTP_Cdc25" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for R7" type="UserDefined" reversible="false">
      <Expression>
        K7*Cdc25*Ras2_GTP/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="Cdc25" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="K7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="Ras2_GTP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for R8" type="UserDefined" reversible="false">
      <Expression>
        K8*Ras2_GTP*Ira2/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="Ira2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="K8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="Ras2_GTP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for R9" type="UserDefined" reversible="false">
      <Expression>
        K9*Ras2_GTP_Ira2/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="K9" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="Ras2_GTP_Ira2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for R10" type="UserDefined" reversible="false">
      <Expression>
        K10*Ras2_GTP*CYR1/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="CYR1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="K10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="Ras2_GTP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for R11" type="UserDefined" reversible="false">
      <Expression>
        K11*Ras2_GTP_CYR1*ATP/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="K11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="Ras2_GTP_CYR1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for R12" type="UserDefined" reversible="false">
      <Expression>
        K12*Ira2*Ras2_GTP_CYR1/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="Ira2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="K12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="Ras2_GTP_CYR1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for R13" type="UserDefined" reversible="false">
      <Expression>
        K13*cAMP*PKA/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="K13" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="PKA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="cAMP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for R14" type="UserDefined" reversible="false">
      <Expression>
        K14*cAMP*cAMP_PKA/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="K14" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="cAMP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="cAMP_PKA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for R15" type="UserDefined" reversible="false">
      <Expression>
        K15*cAMP*IIcAMP_PKA/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="IIcAMP_PKA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="K15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="cAMP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for R16" type="UserDefined" reversible="false">
      <Expression>
        K16*cAMP*IIIcAMP_PKA/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="IIIcAMP_PKA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="K16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="cAMP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for R17" type="UserDefined" reversible="false">
      <Expression>
        K17*IVcAMP_PKA/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="IVcAMP_PKA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="K17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for R18" type="UserDefined" reversible="false">
      <Expression>
        K18*IIIcAMP_PKA/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="IIIcAMP_PKA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="K18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for R19" type="UserDefined" reversible="false">
      <Expression>
        K19*IIcAMP_PKA/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="IIcAMP_PKA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="K19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for R20" type="UserDefined" reversible="false">
      <Expression>
        K20*cAMP_PKA/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="K20" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="cAMP_PKA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for R21" type="UserDefined" reversible="false">
      <Expression>
        K21*IVcAMP_PKA/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="IVcAMP_PKA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="K21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for R22" type="UserDefined" reversible="false">
      <Expression>
        K22*R_2cAMP/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="K22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="R_2cAMP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for R23" type="UserDefined" reversible="false">
      <Expression>
        K23*C*R/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_427" name="K23" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for R24" type="UserDefined" reversible="false">
      <Expression>
        K24*(R_C*(R_C-1)/2)/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="K24" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="R_C" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for R25" type="UserDefined" reversible="false">
      <Expression>
        K25*C*Pde1/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_440" name="C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_441" name="K25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="Pde1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for R26" type="UserDefined" reversible="false">
      <Expression>
        K26*cAMP*Pde1f/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="K26" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="Pde1f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_450" name="cAMP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for R27" type="UserDefined" reversible="false">
      <Expression>
        K27*cAMP_Pde1f/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="K27" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="cAMP_Pde1f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for R28" type="UserDefined" reversible="false">
      <Expression>
        K28*cAMP_Pde1f/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="K28" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="cAMP_Pde1f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for R29" type="UserDefined" reversible="false">
      <Expression>
        K29*Pde1f*PPA2/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="K29" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="PPA2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="Pde1f" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_471" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for R30" type="UserDefined" reversible="false">
      <Expression>
        K30*cAMP*Pde2/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="K30" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="Pde2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_478" name="cAMP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for R31" type="UserDefined" reversible="false">
      <Expression>
        K31*cAMP_Pde2/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_467" name="K31" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="cAMP_Pde2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_485" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for R32" type="UserDefined" reversible="false">
      <Expression>
        K32*cAMP_Pde2/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_489" name="K32" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="cAMP_Pde2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for R33" type="UserDefined" reversible="false">
      <Expression>
        K33*Cdc25*C/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_496" name="C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="Cdc25" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="K33" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for R34" type="UserDefined" reversible="false">
      <Expression>
        K34*PPA2*Cdc25f/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_504" name="Cdc25f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="K34" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="PPA2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_507" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for R35" type="UserDefined" reversible="false">
      <Expression>
        K35*Ira2*C/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="Ira2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_514" name="K35" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for R36" type="UserDefined" reversible="false">
      <Expression>
        K36*Ras2_GTP*Ira2P/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_520" name="Ira2P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_521" name="K36" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="Ras2_GTP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_523" name="compartment01" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for R37" type="UserDefined" reversible="false">
      <Expression>
        K37*Ras2_GTP_Ira2P/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="K37" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="Ras2_GTP_Ira2P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_529" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for R38" type="UserDefined" reversible="false">
      <Expression>
        K38*Ira2P/compartment01
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_533" name="Ira2P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="K38" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="compartment01" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae" simulationType="time" timeUnit="s" volumeUnit="dimensionless" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/pubmed/18023904"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/21741466"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22818197"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-11T11:38:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>besozzi@di.unimi.it</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Besozzi</vCard:Family>
                <vCard:Given>Daniela</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Università degli Studi di Milano, Dipartimento di Informatica, Via Comelico 39, 20135 Milano, Italy</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-03-10T15:38:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0010737"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019933"/>
        <rdf:li rdf:resource="http://identifiers.org/pw/PW:0000543"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1309060000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000478"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae</div>
    <div class="dc:description">
      <p>Mechanistic model of the Ras/cAMP/PKA in yeast S.cerevisiae. The Ras/cAMP/PKA pathway plays a major role in the regulation of metabolism, stress resistance and cell cycle progress and is tightly regulated by multiple feedback loops, exerted by the protein kinase A (PKA). This model investigates the dynamics of the second messenger cAMP on Ras/cAMP/PKA pathway, to determine the effects of the feedback mechanisms on establising stable oscillatory regimes.</p>
      <p>The model has been defined according to the stochastic formulation of chemical kinetics        <a href="http://identifiers.org/doi/10.1021/j100540a008">[Gillespie DT, 1977]</a>
            , which requires to specify the set of molecular species occurring in the pathway and their respective interactions, formally described as a set of biochemical reactions.        </p>
    <p>The volume considered for this system is 30fL; this value can be used to convert the model into the deterministic formulation.</p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/22818197" title="Access to this publication">The role of feedback control mechanisms on the establishment of oscillatory regimes in the Ras/cAMP/PKA pathway in S. cerevisiae.</a>
    </div>
    <div class="bibo:authorList">Besozzi D, Cazzaniga P, Pescini D, Mauri G, Colombo S, Martegani E.</div>
    <div class="bibo:Journal">EURASIP J Bioinform Syst Biol. 2012 Jul 20;2012(1):10.</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>In the yeast Saccharomyces cerevisiae, the Ras/cAMP/PKA pathway is involved in the regulation of cell growth and proliferation in response to nutritional sensing and stress conditions. The pathway is tightly regulated by multiple feedback loops, exerted by the protein kinase A (PKA) on a few pivotal components of the pathway. In this article, we investigate the dynamics of the second messenger cAMP by performing stochastic simulations and parameter sweep analysis of a mechanistic model of the Ras/cAMP/PKA pathway, to determine the effects that the modulation of these feedback mechanisms has on the establishment of stable oscillatory regimes. In particular, we start by studying the role of phosphodiesterases, the enzymes that catalyze the degradation of cAMP, which represent the major negative feedback in this pathway. Then, we show the results on cAMP oscillations when perturbing the amount of protein Cdc25 coupled with the alteration of the intracellular ratio of the guanine nucleotides (GTP/GDP), which are known to regulate the switch of the GTPase Ras protein. This multi-level regulation of the amplitude and frequency of oscillations in the Ras/cAMP/PKA pathway might act as a fine tuning mechanism for the downstream targets of PKA, as also recently evidenced by some experimental investigations on the nucleocytoplasmic shuttling of the transcription factor Msn2 in yeast cells.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000478">BIOMD0000000478</a>
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
      <Compartment key="Compartment_1" name="compartment01" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="Ras2_GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01120"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Cdc25" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04821"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Ras2_GDP_Cdc25" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01120"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04821"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Ras2_Cdc25" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01120"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04821"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="GDP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="GTP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Ras2_GTP_Cdc25" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01120"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04821"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Ras2_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01120"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Ira2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19158"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Ras2_GTP_Ira2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01120"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19158"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="CYR1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08678"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Ras2_GTP_CYR1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01120"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08678"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ATP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="cAMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PKA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.11"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="cAMP_PKA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.11"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="IIcAMP_PKA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.11"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="IIIcAMP_PKA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.11"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="IVcAMP_PKA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.11"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06245"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="R_2cAMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07278"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="R" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07278"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="R_C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06245"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07278"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Pde1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22434"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Pde1f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22434"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="cAMP_Pde1f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22434"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="AMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="PPA2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28239"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Pde2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06776"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="cAMP_Pde2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06776"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Cdc25f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04821"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Ira2P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19158"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Ras2_GTP_Ira2P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01120"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19158"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="K0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="K1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="K2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="K3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="K4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="K5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="K6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="K7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="K8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="K10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="K12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="K14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="K16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="K17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="K18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="K19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="K20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="K21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="K22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="K23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="K24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="K25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="K26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="K27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="K28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="K29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="K30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="K31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="K32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="K33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="K34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="K35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="K36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="K37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="K38" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="R0" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="K0" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="R1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="K1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="R2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="K2" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="R3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="K3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="R4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="K4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="R5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="K5" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="R6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="K6" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="R7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="K7" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="R8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="K8" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="R9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="K9" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="R10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="K10" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="R11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="K11" value="2.1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="R12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="K12" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="R13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="K13" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="R14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="K14" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="R15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="K15" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="R16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="K16" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="R17" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="K17" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="R18" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="K18" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="R19" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="K19" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="R20" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="K20" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="R21" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="2"/>
          <Product metabolite="Metabolite_41" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="K21" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="R22" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="2"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="K22" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="R23" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="K23" value="0.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="R24" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="K24" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="R25" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="K25" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="R26" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="K26" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="R27" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="K27" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="R28" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="K28" value="7.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="R29" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="K29" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="R30" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="K30" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="R31" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="K31" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="R32" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="K32" value="1.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="R33" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="K33" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="R34" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="K34" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="R35" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="K35" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="R36" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="K36" value="1.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="R37" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="K37" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="R38" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="K38" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GDP]" value="20000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Cdc25]" value="300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GDP_Cdc25]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_Cdc25]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[GDP]" value="1500000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[GTP]" value="5000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP_Cdc25]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ira2]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP_Ira2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[CYR1]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP_CYR1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[ATP]" value="24000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[cAMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[PKA]" value="2500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[cAMP_PKA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[IIcAMP_PKA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[IIIcAMP_PKA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[IVcAMP_PKA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[R_2cAMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[R_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Pde1]" value="1400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Pde1f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[cAMP_Pde1f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[AMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[PPA2]" value="4000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Pde2]" value="6500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[cAMP_Pde2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Cdc25f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ira2P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP_Ira2P]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K0]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K2]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K8]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K9]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K10]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K11]" value="2.1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K12]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K13]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K14]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K15]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K16]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K17]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K18]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K19]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K20]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K21]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K22]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K23]" value="0.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K24]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K25]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K26]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K27]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K28]" value="7.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K29]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K30]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K31]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K32]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K33]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K34]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K35]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K36]" value="1.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K37]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K38]" value="10" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R0],ParameterGroup=Parameters,Parameter=K0" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=K1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=K2" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=K3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=K4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=K5" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=K6" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=K7" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=K8" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=K9" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=K10" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=K11" value="2.1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=K12" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=K13" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=K14" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R15],ParameterGroup=Parameters,Parameter=K15" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R16],ParameterGroup=Parameters,Parameter=K16" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R17],ParameterGroup=Parameters,Parameter=K17" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R18],ParameterGroup=Parameters,Parameter=K18" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=K19" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=K20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R21],ParameterGroup=Parameters,Parameter=K21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R22],ParameterGroup=Parameters,Parameter=K22" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R23],ParameterGroup=Parameters,Parameter=K23" value="0.75" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R24],ParameterGroup=Parameters,Parameter=K24" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R25],ParameterGroup=Parameters,Parameter=K25" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R26],ParameterGroup=Parameters,Parameter=K26" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R27],ParameterGroup=Parameters,Parameter=K27" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R28],ParameterGroup=Parameters,Parameter=K28" value="7.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R29],ParameterGroup=Parameters,Parameter=K29" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=K30" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R31],ParameterGroup=Parameters,Parameter=K31" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R32],ParameterGroup=Parameters,Parameter=K32" value="1.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R33],ParameterGroup=Parameters,Parameter=K33" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R34],ParameterGroup=Parameters,Parameter=K34" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R35],ParameterGroup=Parameters,Parameter=K35" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R36],ParameterGroup=Parameters,Parameter=K36" value="1.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R37],ParameterGroup=Parameters,Parameter=K37" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Reactions[R38],ParameterGroup=Parameters,Parameter=K38" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Values[K38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 300 0 0 0 0 20000 0 0 0 0 6500 0 0 200 0 0 1400 0 0 0 0 0 0 0 200 2500 0 0 1500000 5000000 24000000 4000 1 1 1 1.5 1 1 1 1 1 0.01 0.25 0.001 2.1e-06 0.001 1e-05 1e-05 1e-05 1e-05 0.1 0.1 0.1 0.1 1 1 0.75 1 1e-06 0.1 0.1 7.5 0.0001 0.0001 1 1.7 1 0.01 0.001 1.25 2.5 10 
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
<Report reference="Report_90" target="output_478.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Reference=Time"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Cdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GDP_Cdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_Cdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP_Cdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ira2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP_Ira2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[CYR1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP_CYR1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[cAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[PKA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[cAMP_PKA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[IIcAMP_PKA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[IIIcAMP_PKA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[IVcAMP_PKA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[R_2cAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[R_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Pde1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Pde1f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[cAMP_Pde1f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[PPA2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Pde2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[cAMP_Pde2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Cdc25f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ira2P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Besozzi2012 - Oscillatory regimes in the Ras/cAMP/PKA pathway in S.cerevisiae,Vector=Compartments[compartment01],Vector=Metabolites[Ras2_GTP_Ira2P],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000478.xml">
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="C" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="CYR1" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Cdc25" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Cdc25f" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="GDP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="GTP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IIIcAMP_PKA" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="IIcAMP_PKA" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="IVcAMP_PKA" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Ira2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Ira2P" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="K0" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="K1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="K10" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="K11" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K12" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="K13" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="K14" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="K15" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K16" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="K17" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="K18" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="K19" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="K2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="K20" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="K21" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="K22" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="K23" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="K24" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="K25" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="K26" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="K27" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="K28" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="K29" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="K3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="K30" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="K31" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="K32" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="K33" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="K34" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="K35" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="K36" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="K37" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="K38" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="K5" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="K6" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="K7" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="K8" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="K9" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="PKA" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PPA2" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Pde1" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Pde1f" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Pde2" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="R0" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R22" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R25" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R26" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="R27" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R28" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="R29" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R30" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R31" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R32" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="R33" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="R34" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="R35" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="R36" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="R37" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="R38" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R_2cAMP" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="R_C" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Ras2_Cdc25" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Ras2_GDP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Ras2_GDP_Cdc25" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Ras2_GTP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Ras2_GTP_CYR1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Ras2_GTP_Cdc25" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Ras2_GTP_Ira2" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Ras2_GTP_Ira2P" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="cAMP" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cAMP_PKA" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cAMP_Pde1f" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="cAMP_Pde2" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="compartment01" COPASIkey="Compartment_1"/>
  </SBMLReference>
</COPASI>
