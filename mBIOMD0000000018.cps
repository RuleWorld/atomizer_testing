<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:41 UTC -->
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
    <Function key="Function_39" name="Function for SHMT" type="UserDefined" reversible="false">
      <Expression>
        Vm*(serine/Km2/(1+serine/Km2))*(FH4/Km1)/(1+FH4/Km1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="FH4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="Km1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="Km2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="Vm" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="serine" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for SHMTr" type="UserDefined" reversible="false">
      <Expression>
        Vm*(glycine/Km2/(1+glycine/Km2))*(CH2FH4/Km1)/(1+CH2FH4/Km1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="CH2FH4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="Km1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="Km2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="Vm" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="glycine" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for MTHFR" type="UserDefined" reversible="false">
      <Expression>
        Vm*CH2FH4*NADPH/(NADPH*CH2FH4+CH2FH4*Km2+(NADPH+Km2)*Km1*(1+MTX1/Ki21+MTX2/Ki22+MTX3/Ki23+MTX4/Ki24+MTX5/Ki25+FH2f/Ki1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="CH2FH4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="FH2f" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_303" name="Ki1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="Ki21" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="Ki22" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="Ki23" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="Ki24" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="Ki25" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="Km1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="Km2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="MTX1" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_312" name="MTX2" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_313" name="MTX3" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="MTX4" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="MTX5" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_316" name="NADPH" order="15" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="Vm" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for MTR" type="UserDefined" reversible="false">
      <Expression>
        Vm*(homocysteine/Km2/(1+homocysteine/Km2))*(CH3FH4/Km1)/(1+CH3FH4/Km1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="CH3FH4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="Km1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="Km2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="Vm" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="homocysteine" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for HCOOHtoCHOFH4" type="UserDefined" reversible="false">
      <Expression>
        Vm/((1+Km1/FH4)*(1+Km2/ATP)*(1+Km3/formate))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="FH4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="Km1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="Km2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="Km3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="Vm" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="formate" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for GARFT" type="UserDefined" reversible="false">
      <Expression>
        Vm*CHOFH4*GAR/(GAR*CHOFH4+CHOFH4*Km2+(GAR+Km2)*Km1*(1+MTX1/Ki21+MTX2/Ki22+MTX3/Ki23+MTX4/Ki24+MTX5/Ki25+FH2f/Ki1+FFH2/Ki1f))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="CHOFH4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="FFH2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_363" name="FH2f" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_364" name="GAR" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="Ki1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="Ki1f" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="Ki21" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="Ki22" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="Ki23" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="Ki24" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="Ki25" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="Km1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="Km2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="MTX1" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="MTX2" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="MTX3" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_377" name="MTX4" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_378" name="MTX5" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_379" name="Vm" order="18" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for ATIC7" type="UserDefined" reversible="false">
      <Expression>
        Vm*CHOFH4*AICAR/(AICAR*CHOFH4+CHOFH4*Km2+(AICAR+Km2)*Km1*(1+MTX1/Ki21+MTX2/Ki22+MTX3/Ki23+MTX4/Ki24+MTX5/Ki25+FH2f/Ki1+FFH2/Ki1f))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="AICAR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="CHOFH4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="FFH2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_402" name="FH2f" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_403" name="Ki1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="Ki1f" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="Ki21" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="Ki22" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="Ki23" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="Ki24" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="Ki25" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="Km1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="Km2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="MTX1" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_413" name="MTX2" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_414" name="MTX3" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_415" name="MTX4" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_416" name="MTX5" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_417" name="Vm" order="18" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for MTHFD" type="UserDefined" reversible="false">
      <Expression>
        Vm*(CH2FH4/Km1/(1+CH2FH4/Km1))*(NADP/Km2/(1+NADP/Km2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="CH2FH4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="Km1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="Km2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="NADP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="Vm" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for TYMS" type="UserDefined" reversible="false">
      <Expression>
        Vm*CH2FH4*dUMP/(dUMP*CH2FH4*(1+MTX1/Ki21+MTX2/Ki22+MTX3/Ki23+MTX4/Ki24+MTX5/Ki25+FH2f/Ki1)+Km1*dUMP*(FFH2/Ki1f*(MTX1/Ki21)+(1+FFH2/Ki1f)*(1+MTX2/Ki22+MTX3/Ki23+MTX4/Ki24+MTX5/Ki25+FH2f/Ki1))+Km1*Km2*(1+MTX2/Ki22+MTX3/Ki23+MTX4/Ki24+MTX5/Ki25+FH2f/Ki1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="CH2FH4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="FFH2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_449" name="FH2f" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_450" name="Ki1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="Ki1f" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="Ki21" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="Ki22" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="Ki23" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="Ki24" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="Ki25" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="Km1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="Km2" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="MTX1" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_460" name="MTX2" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_461" name="MTX3" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_462" name="MTX4" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_463" name="MTX5" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_464" name="Vm" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="dUMP" order="18" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for DHFReductase" type="UserDefined" reversible="unspecified">
      <Expression>
        kter*FH2b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="FH2b" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_437" name="kter" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for ATIC12" type="UserDefined" reversible="false">
      <Expression>
        Vm*FFH2*AICAR/(AICAR*FFH2+FFH2*Km2+(AICAR+Km2)*Km1*(1+MTX1/Ki21+MTX2/Ki22+MTX3/Ki23+MTX4/Ki24+MTX5/Ki25+FH2f/Ki1+FFH2/Ki1f))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="AICAR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="FFH2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="FH2f" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_493" name="Ki1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="Ki1f" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="Ki21" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="Ki22" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="Ki23" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="Ki24" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="Ki25" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="Km1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="Km2" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="MTX1" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_503" name="MTX2" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_504" name="MTX3" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_505" name="MTX4" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_506" name="MTX5" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_507" name="Vm" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for AICARsyn" type="UserDefined" reversible="false">
      <Expression>
        Vm*(glutamine/Km1/(1+glutamine/Km1))*(FGAR/Km2/(1+FGAR/Km2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="FGAR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="Km1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="Km2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="Vm" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="glutamine" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for RFC" type="UserDefined" reversible="false">
      <Expression>
        ext*(Vm*EMTX/(Km+EMTX))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_538" name="EMTX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_539" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="Vm" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="ext" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for DHFRfsyn" type="UserDefined" reversible="false">
      <Expression>
        k0+k1*EMTX
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_575" name="EMTX" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_576" name="k0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for DHFRdeg" type="UserDefined" reversible="false">
      <Expression>
        Vm*(DHFRf+FH2b)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_581" name="DHFRf" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_582" name="FH2b" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_583" name="Vm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for FH2bdeg" type="UserDefined" reversible="false">
      <Expression>
        Vm*FH2b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_572" name="FH2b" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_587" name="Vm" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Morrison1989_FolateCycle" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/2732237"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-06-29T10:22:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
            <vCard:EMAIL>txr24@po.cwru.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Radivoyevitch</vCard:Family>
                <vCard:Given>Tomas</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>CASE western research university</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-05T14:40:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00670"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00790"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6617317313"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000018"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/icd/C50"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046655"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is a folate model that includes folate polyglutamation.</p>
    <p>Morrison and Allegra, JBC:264,10552-10566 (1989)</p>
    <p>Folate cycle kinetics in breast cancer cells</p>
    <p>Note: two flow BCs were converted into two downstream concentration BCs, thus removing the GAR and dUMP state variables.</p>
    <p>This dropped the number of ODEs from 21 to 19.</p>
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
      <Compartment key="Compartment_1" name="ext" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005615"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_45" name="EMTX" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="dihydrofolate free" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00415"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15633"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="dihydrofolate bound" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00415"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15633"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate free],Reference=Concentration&gt;*&lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate reductase free],Reference=Concentration&gt;/&lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Values[Keq],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="dihydrofolate reductase free" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00374"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="dihydrofolate reductase total" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00374"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate bound],Reference=Concentration&gt;+&lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate reductase free],Reference=Concentration&gt;+&lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX1b],Reference=Concentration&gt;+&lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX2b],Reference=Concentration&gt;+&lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX3b],Reference=Concentration&gt;+&lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX4b],Reference=Concentration&gt;+&lt;CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX5b],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="tetrahydrofolate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00101"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:20506"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="5,10-methylene-tetrahydrofolate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00143"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15636"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="5-methyl-tetrahydrofolate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00440"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15641"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="10-formyl-tetrahydrofolate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00234"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15637"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="10-formyl-dihydrofolate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03204"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="HCHO" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00067"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16842"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="FGAR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04376"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="AICAR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04677"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18406"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="MTX1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="MTX2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="MTX3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="MTX4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="MTX5" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="MTX1b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="MTX2b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="MTX3b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="MTX4b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="MTX5b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="dUMP" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00365"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17622"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="GAR" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03838"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="serine" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00065"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17115"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="formate" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00058"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15740"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="ATP" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="glutamine" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00064"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18050"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="glycine" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00037"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15428"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="NADP" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="NADPH" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="homocysteine" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05330"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17230"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Keq" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="SHMT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00945"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vm" value="18330"/>
          <Constant key="Parameter_4341" name="Km1" value="1.7"/>
          <Constant key="Parameter_4340" name="Km2" value="210"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="SHMTr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00945"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.1"/>
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
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Vm" value="1.22e+07"/>
          <Constant key="Parameter_4338" name="Km1" value="3200"/>
          <Constant key="Parameter_4337" name="Km2" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="HCHOtoCH2FH4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="23.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="CH2FH4toHCHO" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="MTHFR" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01224"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.1.20"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="Vm" value="224.8"/>
          <Constant key="Parameter_4333" name="Km1" value="50"/>
          <Constant key="Parameter_4332" name="Km2" value="50"/>
          <Constant key="Parameter_4331" name="Ki1" value="0.4"/>
          <Constant key="Parameter_4330" name="Ki21" value="59"/>
          <Constant key="Parameter_4329" name="Ki22" value="21.3"/>
          <Constant key="Parameter_4328" name="Ki23" value="7.68"/>
          <Constant key="Parameter_4327" name="Ki24" value="2.77"/>
          <Constant key="Parameter_4326" name="Ki25" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="MTR" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00946"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.13"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="Vm" value="22600"/>
          <Constant key="Parameter_4324" name="Km1" value="125"/>
          <Constant key="Parameter_4323" name="Km2" value="2900"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="HCOOHtoCHOFH4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00943"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.4.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Vm" value="3600"/>
          <Constant key="Parameter_4321" name="Km1" value="230"/>
          <Constant key="Parameter_4320" name="Km2" value="56"/>
          <Constant key="Parameter_4319" name="Km3" value="1600"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="GARFT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04325"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1509"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Vm" value="4126"/>
          <Constant key="Parameter_4317" name="Km1" value="4.9"/>
          <Constant key="Parameter_4316" name="Km2" value="52"/>
          <Constant key="Parameter_4315" name="Ki1" value="5"/>
          <Constant key="Parameter_4314" name="Ki1f" value="1"/>
          <Constant key="Parameter_4313" name="Ki21" value="84"/>
          <Constant key="Parameter_4312" name="Ki22" value="60"/>
          <Constant key="Parameter_4311" name="Ki23" value="43"/>
          <Constant key="Parameter_4310" name="Ki24" value="31"/>
          <Constant key="Parameter_4309" name="Ki25" value="22"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="ATIC7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04560"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_812"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Vm" value="31675"/>
          <Constant key="Parameter_4307" name="Km1" value="5.5"/>
          <Constant key="Parameter_4306" name="Km2" value="24"/>
          <Constant key="Parameter_4305" name="Ki1" value="2.89"/>
          <Constant key="Parameter_4304" name="Ki1f" value="5.3"/>
          <Constant key="Parameter_4303" name="Ki21" value="40"/>
          <Constant key="Parameter_4302" name="Ki22" value="31.5"/>
          <Constant key="Parameter_4301" name="Ki23" value="2.33"/>
          <Constant key="Parameter_4300" name="Ki24" value="3.61"/>
          <Constant key="Parameter_4299" name="Ki25" value="5.89"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="MTHFD" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.1.5"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.4.3"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01220"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01655"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="Vm" value="68500"/>
          <Constant key="Parameter_4297" name="Km1" value="3"/>
          <Constant key="Parameter_4296" name="Km2" value="21.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="TYMS" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02101"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.45"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="Vm" value="58"/>
          <Constant key="Parameter_4294" name="Km1" value="2.5"/>
          <Constant key="Parameter_4293" name="Km2" value="1.8"/>
          <Constant key="Parameter_4292" name="Ki1" value="3"/>
          <Constant key="Parameter_4291" name="Ki1f" value="1.6"/>
          <Constant key="Parameter_4290" name="Ki21" value="13"/>
          <Constant key="Parameter_4289" name="Ki22" value="0.08"/>
          <Constant key="Parameter_4288" name="Ki23" value="0.07"/>
          <Constant key="Parameter_4287" name="Ki24" value="0.065"/>
          <Constant key="Parameter_4286" name="Ki25" value="0.047"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="DHFReductase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00939"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.1.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="kter" value="2109.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="FFH2syn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02238"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.4.17"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k1" value="65"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="ATIC12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04560"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="Vm" value="9503"/>
          <Constant key="Parameter_4282" name="Km1" value="5.3"/>
          <Constant key="Parameter_4281" name="Km2" value="24"/>
          <Constant key="Parameter_4280" name="Ki1" value="2.89"/>
          <Constant key="Parameter_4279" name="Ki1f" value="5.5"/>
          <Constant key="Parameter_4278" name="Ki21" value="40"/>
          <Constant key="Parameter_4277" name="Ki22" value="31.5"/>
          <Constant key="Parameter_4276" name="Ki23" value="2.33"/>
          <Constant key="Parameter_4275" name="Ki24" value="3.61"/>
          <Constant key="Parameter_4274" name="Ki25" value="5.89"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="AICARsyn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.5.3"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="Vm" value="4656"/>
          <Constant key="Parameter_4272" name="Km1" value="100"/>
          <Constant key="Parameter_4271" name="Km2" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="FPGS12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.17"/>
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
          <Constant key="Parameter_4270" name="k1" value="0.129"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="FPGS23" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.17"/>
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
          <Constant key="Parameter_4269" name="k1" value="0.369"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="FPGS34" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.17"/>
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
          <Constant key="Parameter_4268" name="k1" value="0.118"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="FPGS45" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.17"/>
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
          <Constant key="Parameter_4267" name="k1" value="0.185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="GGH21" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.4.19.9"/>
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
          <Constant key="Parameter_4266" name="k1" value="0.195"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="GGH32" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.4.19.9"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k1" value="0.025"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="GGH43" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.4.19.9"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k1" value="0.031"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="GGH54" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.4.19.9"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k1" value="0.191"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="RFC" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008517"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="Vm" value="82.2"/>
          <Constant key="Parameter_4261" name="Km" value="8.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="MTX1export" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008517"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k1" value="4.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="MTX2export" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008517"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="MTX3export" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008517"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k1" value="0.063"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="MTX4export" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008517"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k1" value="0.063"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="MTX5export" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008517"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k1" value="0.063"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="MTX1on" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="k1" value="23100"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="MTX2on" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k1" value="44300"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="MTX3on" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="k1" value="85100"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="MTX4on" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="k1" value="163000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="MTX5on" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k1" value="314000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="MTX1off" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k1" value="0.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="MTX2off" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="k1" value="0.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="MTX3off" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="k1" value="0.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="MTX4off" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="k1" value="0.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="MTX5off" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="k1" value="0.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="DHFRfsyn" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="k0" value="0.0192"/>
          <Constant key="Parameter_4244" name="k1" value="0.04416"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="DHFRdeg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="Vm" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="FH2bdeg" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="Vm" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="MTX1deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="k1" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="MTX2deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="k1" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="MTX3deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="k1" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="MTX4deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="k1" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="MTX5deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="k1" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[ext]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[ext],Vector=Metabolites[EMTX]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate free]" value="722657014799999.9" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate bound]" value="1445314029600000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate reductase free]" value="3.8541707456e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate reductase total]" value="3.868623885896e+17" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[tetrahydrofolate]" value="2.7701852234e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[5\,10-methylene-tetrahydrofolate]" value="1.5657568654e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[5-methyl-tetrahydrofolate]" value="9.816091117699999e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[10-formyl-tetrahydrofolate]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[10-formyl-dihydrofolate]" value="199935107428000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[HCHO]" value="4456384924600000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[FGAR]" value="9.930511811709999e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[AICAR]" value="2.225181391405e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX1b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX2b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX3b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX4b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX5b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dUMP]" value="1.250196635604e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[GAR]" value="4.152868978384e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[serine]" value="7.42530082707e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[formate]" value="3.011070895e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[ATP]" value="1.79459825342e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[glutamine]" value="4.31787566343e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[glycine]" value="9.635426864e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[NADP]" value="4.05290142467e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[NADPH]" value="1.77050968626e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[homocysteine]" value="6.02214179e+18" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Values[Keq]" value="0.32" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[SHMT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[SHMT],ParameterGroup=Parameters,Parameter=Vm" value="18330" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[SHMT],ParameterGroup=Parameters,Parameter=Km1" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[SHMT],ParameterGroup=Parameters,Parameter=Km2" value="210" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[SHMTr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[SHMTr],ParameterGroup=Parameters,Parameter=Vm" value="12200000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[SHMTr],ParameterGroup=Parameters,Parameter=Km1" value="3200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[SHMTr],ParameterGroup=Parameters,Parameter=Km2" value="10000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[HCHOtoCH2FH4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[HCHOtoCH2FH4],ParameterGroup=Parameters,Parameter=k1" value="23.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[CH2FH4toHCHO]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[CH2FH4toHCHO],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR],ParameterGroup=Parameters,Parameter=Vm" value="224.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR],ParameterGroup=Parameters,Parameter=Km1" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR],ParameterGroup=Parameters,Parameter=Km2" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR],ParameterGroup=Parameters,Parameter=Ki1" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR],ParameterGroup=Parameters,Parameter=Ki21" value="59" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR],ParameterGroup=Parameters,Parameter=Ki22" value="21.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR],ParameterGroup=Parameters,Parameter=Ki23" value="7.68" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR],ParameterGroup=Parameters,Parameter=Ki24" value="2.77" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFR],ParameterGroup=Parameters,Parameter=Ki25" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=Vm" value="22600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=Km1" value="125" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=Km2" value="2900" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[HCOOHtoCHOFH4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[HCOOHtoCHOFH4],ParameterGroup=Parameters,Parameter=Vm" value="3600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[HCOOHtoCHOFH4],ParameterGroup=Parameters,Parameter=Km1" value="230" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[HCOOHtoCHOFH4],ParameterGroup=Parameters,Parameter=Km2" value="56" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[HCOOHtoCHOFH4],ParameterGroup=Parameters,Parameter=Km3" value="1600" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Vm" value="4126" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Km1" value="4.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Km2" value="52" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Ki1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Ki1f" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Ki21" value="84" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Ki22" value="60" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Ki23" value="43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Ki24" value="31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GARFT],ParameterGroup=Parameters,Parameter=Ki25" value="22" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Vm" value="31675" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Km1" value="5.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Km2" value="24" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Ki1" value="2.89" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Ki1f" value="5.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Ki21" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Ki22" value="31.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Ki23" value="2.33" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Ki24" value="3.61" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC7],ParameterGroup=Parameters,Parameter=Ki25" value="5.89" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFD],ParameterGroup=Parameters,Parameter=Vm" value="68500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFD],ParameterGroup=Parameters,Parameter=Km1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTHFD],ParameterGroup=Parameters,Parameter=Km2" value="21.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Vm" value="58" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Km1" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Km2" value="1.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Ki1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Ki1f" value="1.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Ki21" value="13" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Ki22" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Ki23" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Ki24" value="0.065" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[TYMS],ParameterGroup=Parameters,Parameter=Ki25" value="0.047" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[DHFReductase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[DHFReductase],ParameterGroup=Parameters,Parameter=kter" value="2109.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FFH2syn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FFH2syn],ParameterGroup=Parameters,Parameter=k1" value="65" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Vm" value="9503" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Km1" value="5.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Km2" value="24" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Ki1" value="2.89" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Ki1f" value="5.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Ki21" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Ki22" value="31.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Ki23" value="2.33" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Ki24" value="3.61" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[ATIC12],ParameterGroup=Parameters,Parameter=Ki25" value="5.89" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[AICARsyn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[AICARsyn],ParameterGroup=Parameters,Parameter=Vm" value="4656" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[AICARsyn],ParameterGroup=Parameters,Parameter=Km1" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[AICARsyn],ParameterGroup=Parameters,Parameter=Km2" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FPGS12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FPGS12],ParameterGroup=Parameters,Parameter=k1" value="0.129" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FPGS23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FPGS23],ParameterGroup=Parameters,Parameter=k1" value="0.369" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FPGS34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FPGS34],ParameterGroup=Parameters,Parameter=k1" value="0.118" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FPGS45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FPGS45],ParameterGroup=Parameters,Parameter=k1" value="0.185" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GGH21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GGH21],ParameterGroup=Parameters,Parameter=k1" value="0.195" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GGH32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GGH32],ParameterGroup=Parameters,Parameter=k1" value="0.025" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GGH43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GGH43],ParameterGroup=Parameters,Parameter=k1" value="0.031" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GGH54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[GGH54],ParameterGroup=Parameters,Parameter=k1" value="0.191" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[RFC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[RFC],ParameterGroup=Parameters,Parameter=Vm" value="82.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[RFC],ParameterGroup=Parameters,Parameter=Km" value="8.199999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX1export]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX1export],ParameterGroup=Parameters,Parameter=k1" value="4.65" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX2export]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX2export],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX3export]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX3export],ParameterGroup=Parameters,Parameter=k1" value="0.063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX4export]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX4export],ParameterGroup=Parameters,Parameter=k1" value="0.063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX5export]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX5export],ParameterGroup=Parameters,Parameter=k1" value="0.063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX1on]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX1on],ParameterGroup=Parameters,Parameter=k1" value="23100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX2on]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX2on],ParameterGroup=Parameters,Parameter=k1" value="44300" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX3on]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX3on],ParameterGroup=Parameters,Parameter=k1" value="85100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX4on]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX4on],ParameterGroup=Parameters,Parameter=k1" value="163000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX5on]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX5on],ParameterGroup=Parameters,Parameter=k1" value="314000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX1off]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX1off],ParameterGroup=Parameters,Parameter=k1" value="0.42" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX2off]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX2off],ParameterGroup=Parameters,Parameter=k1" value="0.42" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX3off]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX3off],ParameterGroup=Parameters,Parameter=k1" value="0.42" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX4off]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX4off],ParameterGroup=Parameters,Parameter=k1" value="0.42" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX5off]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX5off],ParameterGroup=Parameters,Parameter=k1" value="0.42" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[DHFRfsyn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[DHFRfsyn],ParameterGroup=Parameters,Parameter=k0" value="0.0192" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[DHFRfsyn],ParameterGroup=Parameters,Parameter=k1" value="0.04416" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[DHFRdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[DHFRdeg],ParameterGroup=Parameters,Parameter=Vm" value="0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FH2bdeg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[FH2bdeg],ParameterGroup=Parameters,Parameter=Vm" value="0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX1deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX1deg],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX2deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX2deg],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX3deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX3deg],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX4deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX4deg],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX5deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Reactions[MTX5deg],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.8541707456e+17 2.7701852234e+17 0 0 0 0 1.5657568654e+17 0 722657014799999.9 2.225181391405e+18 6.02214179e+17 0 0 9.930511811709999e+18 0 0 4456384924600000 0 199935107428000 9.816091117699999e+17 1445314029600000 3.868623885896e+17 0 1.250196635604e+19 4.152868978384e+20 7.42530082707e+19 3.011070895e+20 1.79459825342e+21 4.31787566343e+21 9.635426864e+20 4.05290142467e+18 1.77050968626e+20 6.02214179e+18 1 1 0.32 
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
<Report reference="Report_90" target="output_18.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Morrison1989_FolateCycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate free],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate bound],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate reductase free],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dihydrofolate reductase total],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[tetrahydrofolate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[5,10-methylene-tetrahydrofolate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[5-methyl-tetrahydrofolate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[10-formyl-tetrahydrofolate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[10-formyl-dihydrofolate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[HCHO],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[FGAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[AICAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX1b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX2b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX3b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX4b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[MTX5b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[ext],Vector=Metabolites[EMTX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[dUMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[GAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[serine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[formate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[glutamine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[glycine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Morrison1989_FolateCycle,Vector=Compartments[cell],Vector=Metabolites[homocysteine],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000018.xml">
    <SBMLMap SBMLid="AICAR" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="AICARsyn" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="ATIC12" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="ATIC7" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="CH2FH4" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="CH2FH4toHCHO" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="CH3FH4" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="CHOFH4" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="DHFRdeg" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="DHFReductase" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="DHFRf" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="DHFRfsyn" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="DHFRtot" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="EMTX" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="FFH2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="FFH2syn" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="FGAR" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="FH2b" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="FH2bdeg" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="FH2f" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="FH4" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="FPGS12" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="FPGS23" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="FPGS34" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="FPGS45" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="GAR" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="GARFT" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="GGH21" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="GGH32" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="GGH43" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="GGH54" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="HCHO" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="HCHOtoCH2FH4" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="HCOOHtoCHOFH4" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Keq" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="MTHFD" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="MTHFR" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="MTR" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="MTX1" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="MTX1b" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="MTX1deg" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="MTX1export" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="MTX1off" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="MTX1on" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="MTX2" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="MTX2b" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="MTX2deg" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="MTX2export" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="MTX2off" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="MTX2on" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="MTX3" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="MTX3b" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="MTX3deg" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="MTX3export" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="MTX3off" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="MTX3on" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="MTX4" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="MTX4b" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="MTX4deg" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="MTX4export" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="MTX4off" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="MTX4on" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="MTX5" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="MTX5b" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="MTX5deg" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="MTX5export" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="MTX5off" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="MTX5on" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="RFC" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="SHMT" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="SHMTr" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="TYMS" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="dUMP" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="ext" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="formate" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="glutamine" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="glycine" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="homocysteine" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="serine" COPASIkey="Metabolite_51"/>
  </SBMLReference>
</COPASI>
