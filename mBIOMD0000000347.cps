<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:34 UTC -->
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
    <Function key="Function_39" name="Function for reaction_1" type="UserDefined" reversible="false">
      <Expression>
        JAK2ActEpo*Epo*EpoRJAK2/(SOCS3Inh*SOCS3/SOCS3Eqc+1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="Epo" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_267" name="EpoRJAK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="JAK2ActEpo" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="SOCS3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_270" name="SOCS3Eqc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="SOCS3Inh" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_2" type="UserDefined" reversible="false">
      <Expression>
        JAK2EpoRDeaSHP1*SHP1Act*EpoRpJAK2/init_SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="EpoRpJAK2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="JAK2EpoRDeaSHP1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="SHP1Act" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="init_SHP1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_3" type="UserDefined" reversible="false">
      <Expression>
        EpoRActJAK2*EpoRpJAK2/(SOCS3Inh*SOCS3/SOCS3Eqc+1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="EpoRActJAK2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="EpoRpJAK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="SOCS3" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_288" name="SOCS3Eqc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="SOCS3Inh" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction_4" type="UserDefined" reversible="false">
      <Expression>
        3*EpoRActJAK2*EpoRpJAK2/((SOCS3Inh*SOCS3/SOCS3Eqc+1)*(EpoRCISInh*EpoRJAK2_CIS+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="EpoRActJAK2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="EpoRCISInh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="EpoRJAK2_CIS" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_300" name="EpoRpJAK2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="SOCS3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_302" name="SOCS3Eqc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="SOCS3Inh" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction_5" type="UserDefined" reversible="false">
      <Expression>
        3*EpoRActJAK2*p1EpoRpJAK2/((SOCS3Inh*SOCS3/SOCS3Eqc+1)*(EpoRCISInh*EpoRJAK2_CIS+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="EpoRActJAK2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="EpoRCISInh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="EpoRJAK2_CIS" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="SOCS3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="SOCS3Eqc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="SOCS3Inh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="p1EpoRpJAK2" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction_6" type="UserDefined" reversible="false">
      <Expression>
        EpoRActJAK2*p2EpoRpJAK2/(SOCS3Inh*SOCS3/SOCS3Eqc+1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="EpoRActJAK2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="SOCS3" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_325" name="SOCS3Eqc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="SOCS3Inh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="p2EpoRpJAK2" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction_7" type="UserDefined" reversible="false">
      <Expression>
        JAK2EpoRDeaSHP1*SHP1Act*p1EpoRpJAK2/init_SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="JAK2EpoRDeaSHP1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="SHP1Act" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_334" name="init_SHP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="p1EpoRpJAK2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction_8" type="UserDefined" reversible="false">
      <Expression>
        JAK2EpoRDeaSHP1*SHP1Act*p2EpoRpJAK2/init_SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="JAK2EpoRDeaSHP1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="SHP1Act" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_342" name="init_SHP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="p2EpoRpJAK2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction_9" type="UserDefined" reversible="false">
      <Expression>
        JAK2EpoRDeaSHP1*SHP1Act*p12EpoRpJAK2/init_SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="JAK2EpoRDeaSHP1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="SHP1Act" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_350" name="init_SHP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="p12EpoRpJAK2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction_10" type="UserDefined" reversible="false">
      <Expression>
        EpoRCISRemove*EpoRJAK2_CIS*(p12EpoRpJAK2+p1EpoRpJAK2)/init_EpoRJAK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="EpoRCISRemove" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="EpoRJAK2_CIS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="init_EpoRJAK2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="p12EpoRpJAK2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_361" name="p1EpoRpJAK2" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction_11" type="UserDefined" reversible="false">
      <Expression>
        SHP1ActEpoR*SHP1*(EpoRpJAK2+p12EpoRpJAK2+p1EpoRpJAK2+p2EpoRpJAK2)/init_EpoRJAK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="EpoRpJAK2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_370" name="SHP1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="SHP1ActEpoR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="init_EpoRJAK2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="p12EpoRpJAK2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="p1EpoRpJAK2" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="p2EpoRpJAK2" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction_13" type="UserDefined" reversible="false">
      <Expression>
        STAT5ActJAK2*STAT5*(EpoRpJAK2+p12EpoRpJAK2+p1EpoRpJAK2+p2EpoRpJAK2)/(init_EpoRJAK2*(SOCS3Inh*SOCS3/SOCS3Eqc+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="EpoRpJAK2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_389" name="SOCS3" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_390" name="SOCS3Eqc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="SOCS3Inh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="STAT5" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="STAT5ActJAK2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="init_EpoRJAK2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="p12EpoRpJAK2" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_396" name="p1EpoRpJAK2" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_397" name="p2EpoRpJAK2" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for reaction_14" type="UserDefined" reversible="false">
      <Expression>
        STAT5ActEpoR*STAT5*(p12EpoRpJAK2+p1EpoRpJAK2)^2/(init_EpoRJAK2^2*(CISInh*CIS/CISEqc+1)*(SOCS3Inh*SOCS3/SOCS3Eqc+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="CIS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_410" name="CISEqc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="CISInh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="SOCS3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_413" name="SOCS3Eqc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="SOCS3Inh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="STAT5" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="STAT5ActEpoR" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="init_EpoRJAK2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="p12EpoRpJAK2" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="p1EpoRpJAK2" order="10" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reaction_15" type="UserDefined" reversible="false">
      <Expression>
        STAT5Imp*pSTAT5*cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="STAT5Imp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="cyt" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_386" name="pSTAT5" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction_16" type="UserDefined" reversible="false">
      <Expression>
        STAT5Exp*npSTAT5*nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="STAT5Exp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="npSTAT5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="nuc" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reaction_17" type="UserDefined" reversible="unspecified">
      <Expression>
        -(CISRNAEqc*CISRNATurn*npSTAT5*(ActD-1)/init_STAT5*nuc)/nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="ActD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="CISRNAEqc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="CISRNATurn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="init_STAT5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="npSTAT5" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_443" name="nuc" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for reaction_22" type="UserDefined" reversible="false">
      <Expression>
        CISRNADelay*CISnRNA5*nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="CISRNADelay" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="CISnRNA5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="nuc" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for reaction_24" type="UserDefined" reversible="false">
      <Expression>
        CISEqc*CISTurn*CISRNA/CISRNAEqc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="CISEqc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="CISRNA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_466" name="CISRNAEqc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="CISTurn" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for reaction_26" type="UserDefined" reversible="false">
      <Expression>
        CISoe*CISEqc*CISTurn*CISEqcOE/cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="CISEqc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="CISEqcOE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="CISTurn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="CISoe" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="cyt" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for reaction_27" type="UserDefined" reversible="unspecified">
      <Expression>
        -(SOCS3RNAEqc*SOCS3RNATurn*npSTAT5*(ActD-1)/init_STAT5*nuc)/nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="ActD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="SOCS3RNAEqc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="SOCS3RNATurn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="init_STAT5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="npSTAT5" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_491" name="nuc" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for reaction_32" type="UserDefined" reversible="false">
      <Expression>
        SOCS3RNADelay*SOCS3nRNA5*nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="SOCS3RNADelay" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="SOCS3nRNA5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="nuc" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for reaction_34" type="UserDefined" reversible="false">
      <Expression>
        SOCS3Eqc*SOCS3Turn*SOCS3RNA/SOCS3RNAEqc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="SOCS3Eqc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="SOCS3RNA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_514" name="SOCS3RNAEqc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="SOCS3Turn" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for reaction_36" type="UserDefined" reversible="false">
      <Expression>
        SOCS3oe*SOCS3Eqc*SOCS3Turn*SOCS3EqcOE/cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_523" name="SOCS3Eqc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="SOCS3EqcOE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="SOCS3Turn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="SOCS3oe" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="cyt" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Bachmann2011_JAK2-STAT5_FeedbackControl" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21772264"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-09T16:20:30Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>andreas.raue@fdm.uni-freiburg.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Raue</vCard:Family>
                <vCard:Given>Andreas</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Center for Biological Signaling Studies (BIOSS), Physikalisches Institute, University of Freiburg, Germany.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-31T13:56:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1107220000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000347"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.bto/BTO:0004911"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>Division of labor by dual feedback regulators controls JAK2/STAT5 signaling over broad ligand range.</strong>
    <br/>
          Bachmann J, Raue A, Schilling M, Böhm ME, Kreutz C, Kaschek D, Busch H, Gretz N, Lehmann WD, Timmer J, Klingmüller U.      <em>Mol Syst Biol.</em>
          2011 Jul 19;7:516.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21772264">21772264</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          Cellular signal transduction is governed by multiple feedback mechanisms to elicit robust cellular decisions. The specific contributions of individual feedback regulators, however, remain unclear. Based on extensive time-resolved data sets in primary erythroid progenitor cells, we established a dynamic pathway model to dissect the roles of the two transcriptional negative feedback regulators of the suppressor of cytokine signaling (SOCS) family, CIS and SOCS3, in JAK2/STAT5 signaling. Facilitated by the model, we calculated the STAT5 response for experimentally unobservable Epo concentrations and provide a quantitative link between cell survival and the integrated response of STAT5 in the nucleus. Model predictions show that the two feedbacks CIS and SOCS3 are most effective at different ligand concentration ranges due to their distinct inhibitory mechanisms. This divided function of dual feedback regulation enables control of STAT5 responses for Epo concentrations that can vary 1000-fold in vivo. Our modeling approach reveals dose-dependent feedback control as key property to regulate STAT5-mediated survival decisions over a broad range of ligand concentrations.      </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cyt" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="nuc" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="EpoRJAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14753"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62120"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="EpoRpJAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14753"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62120"/>
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
      <Metabolite key="Metabolite_5" name="p1EpoRpJAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14753"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62120"/>
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
      <Metabolite key="Metabolite_7" name="p2EpoRpJAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14753"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62120"/>
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
      <Metabolite key="Metabolite_9" name="p12EpoRpJAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14753"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62120"/>
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
      <Metabolite key="Metabolite_11" name="EpoRJAK2_CIS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14753"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62120"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="SHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="SHP1Act" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="STAT5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42230"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="pSTAT5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42230"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="CISRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="CIS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62225"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="SOCS3RNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="SOCS3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35718"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Epo" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07321"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="npSTAT5" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42230"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="CISnRNA1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="CISnRNA2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="CISnRNA3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="CISnRNA4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="CISnRNA5" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="SOCS3nRNA1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="SOCS3nRNA2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="SOCS3nRNA3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="SOCS3nRNA4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="SOCS3nRNA5" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
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
      <ModelValue key="ModelValue_0" name="ActD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="CISEqc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="CISEqcOE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="CISInh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="CISRNADelay" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="CISRNAEqc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="CISRNATurn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="CISTurn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="CISoe" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="EpoRActJAK2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="EpoRCISInh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="EpoRCISRemove" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="JAK2ActEpo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="JAK2EpoRDeaSHP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="SHP1ActEpoR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="SHP1Dea" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="SOCS3Eqc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="SOCS3EqcOE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="SOCS3Inh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="SOCS3RNADelay" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="SOCS3RNAEqc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="SOCS3RNATurn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="SOCS3Turn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="SOCS3oe" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="STAT5ActEpoR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="STAT5ActJAK2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="STAT5Exp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="STAT5Imp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="epo_level" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="init_EpoRJAK2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="init_SHP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="init_STAT5" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
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
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="JAK2ActEpo" value="633253"/>
          <Constant key="Parameter_4341" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_4340" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
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
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="JAK2EpoRDeaSHP1" value="142.722"/>
          <Constant key="Parameter_4338" name="init_SHP1" value="26.7251"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="EpoRActJAK2" value="0.267308"/>
          <Constant key="Parameter_4336" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_4335" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="EpoRActJAK2" value="0.267308"/>
          <Constant key="Parameter_4333" name="EpoRCISInh" value="1e+06"/>
          <Constant key="Parameter_4332" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_4331" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="EpoRActJAK2" value="0.267308"/>
          <Constant key="Parameter_4329" name="EpoRCISInh" value="1e+06"/>
          <Constant key="Parameter_4328" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_4327" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
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
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="EpoRActJAK2" value="0.267308"/>
          <Constant key="Parameter_4325" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_4324" name="SOCS3Inh" value="10.408"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="JAK2EpoRDeaSHP1" value="142.722"/>
          <Constant key="Parameter_4322" name="init_SHP1" value="26.7251"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="JAK2EpoRDeaSHP1" value="142.722"/>
          <Constant key="Parameter_4320" name="init_SHP1" value="26.7251"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="JAK2EpoRDeaSHP1" value="142.722"/>
          <Constant key="Parameter_4318" name="init_SHP1" value="26.7251"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="EpoRCISRemove" value="5.42932"/>
          <Constant key="Parameter_4316" name="init_EpoRJAK2" value="3.97622"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.psi-mod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="SHP1ActEpoR" value="0.001"/>
          <Constant key="Parameter_4314" name="init_EpoRJAK2" value="3.97622"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
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
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="0.00816391"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_4311" name="SOCS3Inh" value="10.408"/>
          <Constant key="Parameter_4310" name="STAT5ActJAK2" value="0.0780965"/>
          <Constant key="Parameter_4309" name="init_EpoRJAK2" value="3.97622"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="CISEqc" value="432.871"/>
          <Constant key="Parameter_4307" name="CISInh" value="7.84653e+08"/>
          <Constant key="Parameter_4306" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_4305" name="SOCS3Inh" value="10.408"/>
          <Constant key="Parameter_4304" name="STAT5ActEpoR" value="38.9757"/>
          <Constant key="Parameter_4303" name="init_EpoRJAK2" value="3.97622"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="STAT5Imp" value="0.0268889"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="STAT5Exp" value="0.0745155"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction_17" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032774"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="ActD" value="0"/>
          <Constant key="Parameter_4299" name="CISRNAEqc" value="1"/>
          <Constant key="Parameter_4298" name="CISRNATurn" value="1000"/>
          <Constant key="Parameter_4297" name="init_STAT5" value="79.7535"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction_18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction_19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
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
          <Constant key="Parameter_4295" name="k1" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction_20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
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
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k1" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction_21" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
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
          <Constant key="Parameter_4293" name="k1" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction_22" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="CISRNADelay" value="0.144775"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="reaction_23" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="reaction_24" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="CISEqc" value="432.871"/>
          <Constant key="Parameter_4289" name="CISRNAEqc" value="1"/>
          <Constant key="Parameter_4288" name="CISTurn" value="0.00839842"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="reaction_25" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="0.00839842"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="reaction_26" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="CISEqc" value="432.871"/>
          <Constant key="Parameter_4285" name="CISEqcOE" value="0.530261"/>
          <Constant key="Parameter_4284" name="CISTurn" value="0.00839842"/>
          <Constant key="Parameter_4283" name="CISoe" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="reaction_27" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032774"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="ActD" value="0"/>
          <Constant key="Parameter_4281" name="SOCS3RNAEqc" value="1"/>
          <Constant key="Parameter_4280" name="SOCS3RNATurn" value="0.00830844"/>
          <Constant key="Parameter_4279" name="init_STAT5" value="79.7535"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="reaction_28" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k1" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="reaction_29" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k1" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="reaction_30" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k1" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="reaction_31" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k1" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="reaction_32" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="SOCS3RNADelay" value="1.06465"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="reaction_33" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k1" value="0.00830844"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="reaction_34" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_4271" name="SOCS3RNAEqc" value="1"/>
          <Constant key="Parameter_4270" name="SOCS3Turn" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="reaction_35" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k1" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="reaction_36" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="SOCS3Eqc" value="173.653"/>
          <Constant key="Parameter_4267" name="SOCS3EqcOE" value="0.679157"/>
          <Constant key="Parameter_4266" name="SOCS3Turn" value="10000"/>
          <Constant key="Parameter_4265" name="SOCS3oe" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt]" value="0.4" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc]" value="0.275" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[EpoRJAK2]" value="9.57814425129352e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[EpoRpJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[p1EpoRpJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[p2EpoRpJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[p12EpoRpJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[EpoRJAK2_CIS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[SHP1]" value="6.437693662077162e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[SHP1Act]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[STAT5]" value="1.92114754099506e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[pSTAT5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[CISRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[CIS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[SOCS3RNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[SOCS3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[Epo]" value="3.01099862929852e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[npSTAT5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA5]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[ActD]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISEqc]" value="432.871" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISEqcOE]" value="0.530261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISInh]" value="784653000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNADelay]" value="0.144775" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNAEqc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNATurn]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISTurn]" value="0.00839842" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISoe]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRActJAK2]" value="0.267308" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRCISInh]" value="1000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRCISRemove]" value="5.42932" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[JAK2ActEpo]" value="633253" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[JAK2EpoRDeaSHP1]" value="142.722" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SHP1ActEpoR]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SHP1Dea]" value="0.00816391" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc]" value="173.653" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3EqcOE]" value="0.679157" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Inh]" value="10.408" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNADelay]" value="1.06465" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNAEqc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNATurn]" value="0.00830844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Turn]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3oe]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[STAT5ActEpoR]" value="38.9757" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[STAT5ActJAK2]" value="0.0780965" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[STAT5Exp]" value="0.0745155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[STAT5Imp]" value="0.0268889" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[epo_level]" value="1.24997e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_EpoRJAK2]" value="3.97622" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_SHP1]" value="26.7251" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_STAT5]" value="79.7535" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=JAK2ActEpo" value="633253" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[JAK2ActEpo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.653" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=JAK2EpoRDeaSHP1" value="142.722" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[JAK2EpoRDeaSHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=init_SHP1" value="26.7251" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_SHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=EpoRActJAK2" value="0.267308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRActJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.653" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=EpoRActJAK2" value="0.267308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRActJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=EpoRCISInh" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRCISInh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.653" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=EpoRActJAK2" value="0.267308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRActJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=EpoRCISInh" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRCISInh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.653" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=EpoRActJAK2" value="0.267308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRActJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.653" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=JAK2EpoRDeaSHP1" value="142.722" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[JAK2EpoRDeaSHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=init_SHP1" value="26.7251" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_SHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=JAK2EpoRDeaSHP1" value="142.722" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[JAK2EpoRDeaSHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=init_SHP1" value="26.7251" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_SHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=JAK2EpoRDeaSHP1" value="142.722" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[JAK2EpoRDeaSHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=init_SHP1" value="26.7251" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_SHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=EpoRCISRemove" value="5.42932" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[EpoRCISRemove],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=init_EpoRJAK2" value="3.97622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_EpoRJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=SHP1ActEpoR" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SHP1ActEpoR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=init_EpoRJAK2" value="3.97622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_EpoRJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=k1" value="0.00816391" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SHP1Dea],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.653" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=STAT5ActJAK2" value="0.0780965" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[STAT5ActJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=init_EpoRJAK2" value="3.97622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_EpoRJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=CISEqc" value="432.871" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISEqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=CISInh" value="784653000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISInh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.653" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=SOCS3Inh" value="10.408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=STAT5ActEpoR" value="38.9757" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[STAT5ActEpoR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=init_EpoRJAK2" value="3.97622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_EpoRJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_15],ParameterGroup=Parameters,Parameter=STAT5Imp" value="0.0268889" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[STAT5Imp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_16],ParameterGroup=Parameters,Parameter=STAT5Exp" value="0.0745155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[STAT5Exp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=ActD" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[ActD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=CISRNAEqc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNAEqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=CISRNATurn" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNATurn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=init_STAT5" value="79.7535" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_STAT5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_18],ParameterGroup=Parameters,Parameter=k1" value="0.144775" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_19],ParameterGroup=Parameters,Parameter=k1" value="0.144775" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_20],ParameterGroup=Parameters,Parameter=k1" value="0.144775" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_21],ParameterGroup=Parameters,Parameter=k1" value="0.144775" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_22],ParameterGroup=Parameters,Parameter=CISRNADelay" value="0.144775" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_23],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNATurn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=CISEqc" value="432.871" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISEqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=CISRNAEqc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISRNAEqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=CISTurn" value="0.00839842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISTurn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_25],ParameterGroup=Parameters,Parameter=k1" value="0.00839842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISTurn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=CISEqc" value="432.871" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISEqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=CISEqcOE" value="0.530261" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISEqcOE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=CISTurn" value="0.00839842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISTurn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=CISoe" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[CISoe],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=ActD" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[ActD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=SOCS3RNAEqc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNAEqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=SOCS3RNATurn" value="0.00830844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNATurn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=init_STAT5" value="79.7535" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[init_STAT5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_28],ParameterGroup=Parameters,Parameter=k1" value="1.06465" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_29],ParameterGroup=Parameters,Parameter=k1" value="1.06465" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_30],ParameterGroup=Parameters,Parameter=k1" value="1.06465" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_31],ParameterGroup=Parameters,Parameter=k1" value="1.06465" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_32],ParameterGroup=Parameters,Parameter=SOCS3RNADelay" value="1.06465" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNADelay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_33],ParameterGroup=Parameters,Parameter=k1" value="0.00830844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNATurn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_34],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.653" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_34],ParameterGroup=Parameters,Parameter=SOCS3RNAEqc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3RNAEqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_34],ParameterGroup=Parameters,Parameter=SOCS3Turn" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Turn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_35],ParameterGroup=Parameters,Parameter=k1" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Turn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=SOCS3Eqc" value="173.653" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Eqc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=SOCS3EqcOE" value="0.679157" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3EqcOE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=SOCS3Turn" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3Turn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=SOCS3oe" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Values[SOCS3oe],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 9.57814425129352e+23 0 1.92114754099506e+25 0 0 0 6.437693662077162e+24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.01099862929852e+16 0.4 0.275 0 432.871 0.530261 784653000 0.144775 1 1000 0.00839842 0 0.267308 1000000 5.42932 633253 142.722 0.001 0.00816391 173.653 0.679157 10.408 1.06465 1 0.00830844 10000 0 38.9757 0.0780965 0.0745155 0.0268889 1.24997e-07 3.97622 26.7251 79.7535 
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
<Report reference="Report_90" target="output_347.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[EpoRJAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[EpoRpJAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[p1EpoRpJAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[p2EpoRpJAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[p12EpoRpJAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[EpoRJAK2_CIS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[SHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[SHP1Act],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[STAT5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[pSTAT5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[npSTAT5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[CISnRNA5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[CISRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[CIS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[nuc],Vector=Metabolites[SOCS3nRNA5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[SOCS3RNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[SOCS3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bachmann2011_JAK2-STAT5_FeedbackControl,Vector=Compartments[cyt],Vector=Metabolites[Epo],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000347.xml">
    <SBMLMap SBMLid="ActD" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="CIS" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="CISEqc" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="CISEqcOE" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="CISInh" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="CISRNA" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="CISRNADelay" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="CISRNAEqc" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="CISRNATurn" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="CISTurn" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="CISnRNA1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="CISnRNA2" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="CISnRNA3" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="CISnRNA4" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="CISnRNA5" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="CISoe" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Epo" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="EpoRActJAK2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="EpoRCISInh" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="EpoRCISRemove" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="EpoRJAK2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="EpoRJAK2_CIS" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="EpoRpJAK2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="JAK2ActEpo" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="JAK2EpoRDeaSHP1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="SHP1" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="SHP1Act" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="SHP1ActEpoR" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="SHP1Dea" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="SOCS3" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="SOCS3Eqc" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="SOCS3EqcOE" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="SOCS3Inh" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="SOCS3RNA" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="SOCS3RNADelay" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="SOCS3RNAEqc" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="SOCS3RNATurn" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="SOCS3Turn" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="SOCS3nRNA1" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="SOCS3nRNA2" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="SOCS3nRNA3" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="SOCS3nRNA4" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="SOCS3nRNA5" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="SOCS3oe" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="STAT5" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="STAT5ActEpoR" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="STAT5ActJAK2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="STAT5Exp" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="STAT5Imp" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="cyt" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="epo_level" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="init_EpoRJAK2" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="init_SHP1" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="init_STAT5" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="npSTAT5" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="nuc" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="p12EpoRpJAK2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="p1EpoRpJAK2" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="p2EpoRpJAK2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="pSTAT5" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
