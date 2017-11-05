<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:41 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for R1" type="UserDefined" reversible="false">
      <Expression>
        2*V_1*(halfglucose*compartment/(2*Kglc_1))*(NAD*compartment/Knad_1)*(ADP*compartment/Kadp_1)/((1+halfglucose*compartment/(2*Kglc_1)+pyruvate*compartment/Kpyr_1)*(1+NAD*compartment/Knad_1+NADH*compartment/Knadh_1)*(1+ADP*compartment/Kadp_1+ATP*compartment/Katp_1))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_276" name="Kadp_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="Katp_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="Kglc_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="Knad_1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="Knadh_1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Kpyr_1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="NAD" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="NADH" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_284" name="V_1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="compartment" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_286" name="halfglucose" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="pyruvate" order="13" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for R2" type="UserDefined" reversible="false">
      <Expression>
        V_2*((pyruvate*compartment*(NADH*compartment)-lactate*compartment*(NAD*compartment)/Keq_2)/(Kpyr_2*Knadh_2))/((1+pyruvate*compartment/Kpyr_2+lactate*compartment/Klac_2)*(1+NADH*compartment/Knadh_2+NAD*compartment/Knad_2))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="Keq_2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Klac_2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="Knad_2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="Knadh_2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="Kpyr_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="NAD" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="NADH" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="V_2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="compartment" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_308" name="lactate" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_309" name="pyruvate" order="10" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for R3" type="UserDefined" reversible="false">
      <Expression>
        V_3*(pyruvate*compartment/Kpyr_3)*(NAD*compartment/Knad_3)*(CoA*compartment/Kcoa_3)*(NAD*compartment/(NAD*compartment+Ki_3*(NADH*compartment)))/((1+pyruvate*compartment/Kpyr_3)*(1+NAD*compartment/Knad_3+NADH*compartment/Knadh_3)*(1+CoA*compartment/Kcoa_3+AcCoA*compartment/Kaccoa_3))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="AcCoA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_324" name="CoA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="Kaccoa_3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="Kcoa_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="Ki_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="Knad_3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="Knadh_3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="Kpyr_3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="NAD" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_332" name="NADH" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_333" name="V_3" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="compartment" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="pyruvate" order="12" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for R4" type="UserDefined" reversible="false">
      <Expression>
        V_4*((AcCoA*compartment*PO4-AcP*compartment*(CoA*compartment)/Keq_4)/(Kiaccoa_4*Kpi_4))/(1+AcCoA*compartment/Kiaccoa_4+PO4/Kipi_4+AcP*compartment/Kiacp_4+CoA*compartment/Kicoa_4+AcCoA*compartment*PO4/(Kiaccoa_4*Kpi_4)+AcP*compartment*(CoA*compartment)/(Kacp_4*Kicoa_4))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="AcCoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="AcP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_351" name="CoA" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_352" name="Kacp_4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="Keq_4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="Kiaccoa_4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="Kiacp_4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="Kicoa_4" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="Kipi_4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="Kpi_4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="PO4" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="V_4" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="compartment" order="12" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for R5" type="UserDefined" reversible="false">
      <Expression>
        V_5*((AcP*compartment*(ADP*compartment)-Ac*compartment*(ATP*compartment)/Keq_5)/(Kadp_5*Kacp_5))/((1+AcP*compartment/Kacp_5+Ac*compartment/Kac_5)*(1+ADP*compartment/Kadp_5+ATP*compartment/Katp_5))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_254" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_375" name="Ac" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_376" name="AcP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="Kac_5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="Kacp_5" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="Kadp_5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="Katp_5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="Keq_5" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="V_5" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="compartment" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for R6" type="UserDefined" reversible="false">
      <Expression>
        V_6*((AcCoA*compartment*(NADH*compartment)-CoA*compartment*(NAD*compartment)*(AcO*compartment)/Keq_6)/(Kaccoa_6*Knadh_6))/((1+NAD*compartment/Knad_6+NADH*compartment/Knadh_6)*(1+AcCoA*compartment/Kaccoa_6+CoA*compartment/Kcoa_6)*(1+AcO*compartment/Kaco_6))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="AcCoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="AcO" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_399" name="CoA" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_400" name="Kaccoa_6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="Kaco_6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="Kcoa_6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="Keq_6" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="Knad_6" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="Knadh_6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="NAD" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_407" name="NADH" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_408" name="V_6" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="compartment" order="12" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for R7" type="UserDefined" reversible="false">
      <Expression>
        V_7*((AcO*compartment*(NADH*compartment)-EtOH*compartment*(NAD*compartment)/Keq_7)/(Kaco_7*Knadh_7))/((1+NAD*compartment/Knad_7+NADH*compartment/Knadh_7)*(1+AcO*compartment/Kaco_7+EtOH*compartment/Ketoh_7))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="AcO" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="EtOH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_423" name="Kaco_7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="Keq_7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="Ketoh_7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="Knad_7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="Knadh_7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="NAD" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_429" name="NADH" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="V_7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="compartment" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for R8" type="UserDefined" reversible="false">
      <Expression>
        V_8*(pyruvate*compartment/Kpyr_8)*(1-AcLac*compartment/(pyruvate*compartment*Keq_8))*(pyruvate*compartment/Kpyr_8+AcLac*compartment/Kaclac_8)^(n_8-1)/(1+(pyruvate*compartment/Kpyr_8+AcLac*compartment/Kaclac_8)^n_8)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="AcLac" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="Kaclac_8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="Keq_8" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="Kpyr_8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="V_8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_446" name="n_8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="pyruvate" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for R9" type="UserDefined" reversible="false">
      <Expression>
        V_9*(AcLac*compartment/Kaclac_9)/(1+AcLac*compartment/Kaclac_9+AcetoinIn*compartment/Kacet_9)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="AcLac" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="AcetoinIn" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_456" name="Kacet_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="Kaclac_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="V_9" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="compartment" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for R10" type="UserDefined" reversible="false">
      <Expression>
        V_10*(AcetoinIn*compartment/Kacet_10)/(1+AcetoinIn*compartment/Kacet_10)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="AcetoinIn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="Kacet_10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="V_10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for R11" type="UserDefined" reversible="false">
      <Expression>
        V_11*((AcetoinIn*compartment*(NADH*compartment)-Butanediol*compartment*(NAD*compartment)/Keq_11)/(Kacet_11*Knadh_11))/((1+AcetoinIn*compartment/Kacet_11+Butanediol*compartment/Kbut_11)*(1+NADH*compartment/Knadh_11+NAD*compartment/Knad_11))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_479" name="AcetoinIn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="Butanediol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_481" name="Kacet_11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="Kbut_11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="Keq_11" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="Knad_11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="Knadh_11" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="NAD" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_487" name="NADH" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_488" name="V_11" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="compartment" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for R12" type="UserDefined" reversible="false">
      <Expression>
        V_12*(ATP*compartment/(ADP*compartment*Katp_12))^n_12/(1+(ATP*compartment/(ADP*compartment*Katp_12))^n_12)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_477" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_475" name="Katp_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="V_12" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_501" name="n_12" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for R13" type="UserDefined" reversible="false">
      <Expression>
        V_13*(NADH*compartment*(O2*compartment)/(Knadh_13*Ko_13))/((1+NADH*compartment/Knadh_13+NAD*compartment/Knad_13)*(1+O2*compartment/Ko_13))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_510" name="Knad_13" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="Knadh_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="Ko_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="NAD" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_514" name="NADH" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_515" name="O2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_516" name="V_13" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="compartment" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for R14" type="UserDefined" reversible="false">
      <Expression>
        k_14*(AcLac*compartment)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="AcLac" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_508" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_473" name="k_14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Hoefnagel2002_PyruvateBranches" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/1358"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11932446"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-03-06T20:03:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>m.j.1.schilstra@herts.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schilstra</vCard:Family>
                <vCard:Given>Maria</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>SBML Team - Science and Technology Research Institute - University of Hertfordshire</vCard:Orgname>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-02-25T11:08:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6617235316"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000017"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00620"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00650"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006089"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006090"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong> Metabolic engineering of lactic acid bacteria, the combined approach: kinetic modelling, metabolic control and experimental analysis.
</strong>
    <br/>
Hoefnagel MH,  Starrenburg MJ,  Martens DE,  Hugenholtz J,  Kleerebezem M,  Van Swam II,  Bongers R,  Westerhoff HV,  Snoep JL 
      <em>Microbiology</em>2002 Apr; 148(4):1003-13 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/11932446">11932446</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Everyone who has ever tried to radically change metabolic fluxes knows that it is often harder to determine which enzymes have to be modified than it is to actually implement these changes. In the more traditional genetic engineering approaches ’bottle-necks’ are pinpointed using qualitative, intuitive approaches, but the alleviation of suspected ’rate-limiting’ steps has not often been successful. Here the authors demonstrate that a model of pyruvate distribution in Lactococcus lactis based on enzyme kinetics in combination with metabolic control analysis clearly indicates the key control points in the flux to acetoin and diacetyl, important flavour compounds. The model presented here (available at http://jjj.biochem.sun.ac.za/wcfs.html) showed that the enzymes with the greatest effect on this flux resided outside the acetolactate synthase branch itself. Experiments confirmed the predictions of the model, i.e. knocking out lactate dehydrogenase and overexpressing NADH oxidase increased the flux through the acetolactate synthase branch from 0 to 75% of measured product formation rates.
   </p>
  <p> The paper does not have any figure to be put as a curation figure in the BioModels database. The model does reproduce the fluxes and control-coefficients given in Figure 2 and Table 4. To reproduce the results, the model was changed from the description in the article according to the model on JWS: the parameter Kmpyr was changed to 2.5 from 25. The equillibrium constant for PTA reaction (R4) was changed from 0.0281 to 0.0065. The Km for oxygen in the NOX reaction (R13) was changed from 0.01 to 0.2. Slight deviations between the values in the article and the model results may stem from different algorithms used for finding the steady state.   
</p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2010 The BioModels.net Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_3" name="NAD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
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
      <Metabolite key="Metabolite_5" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
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
      <Metabolite key="Metabolite_7" name="NADH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="pyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
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
      <Metabolite key="Metabolite_11" name="lactate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00186"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="CoA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15346"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00010"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="halfglucose" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="AcCoA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15351"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00024"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="AcP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15350"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00227"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Ac" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30089"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00033"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="AcO" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
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
      <Metabolite key="Metabolite_25" name="EtOH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
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
      <Metabolite key="Metabolite_27" name="AcLac" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16444"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00900"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="AcetoinIn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15688"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00466"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="AcetoinOut" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15688"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00466"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Butanediol" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16812"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16982"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03044"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03046"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="O2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00007"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="PO4" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="R1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00010"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="V_1" value="2397"/>
          <Constant key="Parameter_4341" name="Kglc_1" value="0.1"/>
          <Constant key="Parameter_4340" name="Knad_1" value="0.1412"/>
          <Constant key="Parameter_4339" name="Kadp_1" value="0.04699"/>
          <Constant key="Parameter_4338" name="Kpyr_1" value="2.5"/>
          <Constant key="Parameter_4337" name="Knadh_1" value="0.08999"/>
          <Constant key="Parameter_4336" name="Katp_1" value="0.01867"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="R2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.27"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.28"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00703"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00704"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_178"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="V_2" value="5118"/>
          <Constant key="Parameter_4334" name="Keq_2" value="21120.7"/>
          <Constant key="Parameter_4333" name="Kpyr_2" value="1.5"/>
          <Constant key="Parameter_4332" name="Knadh_2" value="0.08"/>
          <Constant key="Parameter_4331" name="Klac_2" value="100"/>
          <Constant key="Parameter_4330" name="Knad_2" value="2.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="R3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00209"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.51"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="V_3" value="259"/>
          <Constant key="Parameter_4328" name="Kpyr_3" value="1"/>
          <Constant key="Parameter_4327" name="Knad_3" value="0.4"/>
          <Constant key="Parameter_4326" name="Kcoa_3" value="0.014"/>
          <Constant key="Parameter_4325" name="Ki_3" value="46.4159"/>
          <Constant key="Parameter_4324" name="Knadh_3" value="0.1"/>
          <Constant key="Parameter_4323" name="Kaccoa_3" value="0.008"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="R4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00230"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.1.8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="V_4" value="42"/>
          <Constant key="Parameter_4321" name="Keq_4" value="0.0065"/>
          <Constant key="Parameter_4320" name="Kiaccoa_4" value="0.2"/>
          <Constant key="Parameter_4319" name="Kpi_4" value="2.6"/>
          <Constant key="Parameter_4318" name="Kipi_4" value="2.6"/>
          <Constant key="Parameter_4317" name="Kiacp_4" value="0.2"/>
          <Constant key="Parameter_4316" name="Kicoa_4" value="0.029"/>
          <Constant key="Parameter_4315" name="Kacp_4" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="R5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00315"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="V_5" value="2700"/>
          <Constant key="Parameter_4313" name="Keq_5" value="174.217"/>
          <Constant key="Parameter_4312" name="Kadp_5" value="0.5"/>
          <Constant key="Parameter_4311" name="Kacp_5" value="0.16"/>
          <Constant key="Parameter_4310" name="Kac_5" value="7"/>
          <Constant key="Parameter_4309" name="Katp_5" value="0.07"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="R6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00228"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.10"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="V_6" value="97"/>
          <Constant key="Parameter_4307" name="Keq_6" value="1"/>
          <Constant key="Parameter_4306" name="Kaccoa_6" value="0.007"/>
          <Constant key="Parameter_4305" name="Knadh_6" value="0.025"/>
          <Constant key="Parameter_4304" name="Knad_6" value="0.08"/>
          <Constant key="Parameter_4303" name="Kcoa_6" value="0.008"/>
          <Constant key="Parameter_4302" name="Kaco_6" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="R7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00754"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_799"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="V_7" value="162"/>
          <Constant key="Parameter_4300" name="Keq_7" value="12354.9"/>
          <Constant key="Parameter_4299" name="Kaco_7" value="0.03"/>
          <Constant key="Parameter_4298" name="Knadh_7" value="0.05"/>
          <Constant key="Parameter_4297" name="Knad_7" value="0.08"/>
          <Constant key="Parameter_4296" name="Ketoh_7" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="R8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00006"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="V_8" value="600"/>
          <Constant key="Parameter_4294" name="Kpyr_8" value="50"/>
          <Constant key="Parameter_4293" name="Keq_8" value="9e+12"/>
          <Constant key="Parameter_4292" name="Kaclac_8" value="100"/>
          <Constant key="Parameter_4291" name="n_8" value="2.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="R9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02947"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.5"/>
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
          <Constant key="Parameter_4290" name="V_9" value="106"/>
          <Constant key="Parameter_4289" name="Kaclac_9" value="10"/>
          <Constant key="Parameter_4288" name="Kacet_9" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="R10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015562"/>
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
          <Constant key="Parameter_4287" name="V_10" value="200"/>
          <Constant key="Parameter_4286" name="Kacet_10" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="R11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.4"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.76"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02344"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02946"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="V_11" value="105"/>
          <Constant key="Parameter_4284" name="Keq_11" value="1400"/>
          <Constant key="Parameter_4283" name="Kacet_11" value="0.06"/>
          <Constant key="Parameter_4282" name="Knadh_11" value="0.02"/>
          <Constant key="Parameter_4281" name="Kbut_11" value="2.6"/>
          <Constant key="Parameter_4280" name="Knad_11" value="0.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="R12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4279" name="V_12" value="900"/>
          <Constant key="Parameter_4278" name="Katp_12" value="6.196"/>
          <Constant key="Parameter_4277" name="n_12" value="2.58"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="R13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006116"/>
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
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="V_13" value="118"/>
          <Constant key="Parameter_4275" name="Knadh_13" value="0.041"/>
          <Constant key="Parameter_4274" name="Ko_13" value="0.2"/>
          <Constant key="Parameter_4273" name="Knad_13" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="R14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k_14" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[ADP]" value="2.9508494771e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[NAD]" value="3.81201575307e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[ATP]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[NADH]" value="2.21012603693e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[pyruvate]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[lactate]" value="6.022141790000001e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[CoA]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[halfglucose]" value="1.806642537e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcCoA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[Ac]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcO]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[EtOH]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcLac]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcetoinIn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcetoinOut]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[Butanediol]" value="6.022141790000001e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[O2]" value="1.204428358e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[PO4]" value="6.02214179e+21" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=V_1" value="2397" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=Kglc_1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=Knad_1" value="0.1412" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=Kadp_1" value="0.04699" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=Kpyr_1" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=Knadh_1" value="0.08999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=Katp_1" value="0.01867" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=V_2" value="5118" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=Keq_2" value="21120.69" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=Kpyr_2" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=Knadh_2" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=Klac_2" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=Knad_2" value="2.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=V_3" value="259" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=Kpyr_3" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=Knad_3" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=Kcoa_3" value="0.014" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=Ki_3" value="46.4159" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=Knadh_3" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=Kaccoa_3" value="0.008" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=V_4" value="42" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=Keq_4" value="0.0065" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=Kiaccoa_4" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=Kpi_4" value="2.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=Kipi_4" value="2.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=Kiacp_4" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=Kicoa_4" value="0.029" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=Kacp_4" value="0.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=V_5" value="2700" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=Keq_5" value="174.217" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=Kadp_5" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=Kacp_5" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=Kac_5" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=Katp_5" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=V_6" value="97" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=Keq_6" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=Kaccoa_6" value="0.007" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=Knadh_6" value="0.025" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=Knad_6" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=Kcoa_6" value="0.008" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=Kaco_6" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=V_7" value="162" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=Keq_7" value="12354.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=Kaco_7" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=Knadh_7" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=Knad_7" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=Ketoh_7" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=V_8" value="600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=Kpyr_8" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=Keq_8" value="9000000000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=Kaclac_8" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=n_8" value="2.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=V_9" value="106" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=Kaclac_9" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=Kacet_9" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=V_10" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=Kacet_10" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=V_11" value="105" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=Keq_11" value="1400" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=Kacet_11" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=Knadh_11" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=Kbut_11" value="2.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=Knad_11" value="0.16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=V_12" value="900" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=Katp_12" value="6.196" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=n_12" value="2.58" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=V_13" value="118" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=Knadh_13" value="0.041" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=Ko_13" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=Knad_13" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=k_14" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.81201575307e+21 6.022141790000001e+20 0 2.9508494771e+21 6.022141790000001e+20 0 0 0 2.21012603693e+21 0 6.022141790000001e+19 6.022141790000001e+19 1.806642537e+22 6.022141790000001e+20 6.022141790000001e+20 0 6.022141790000001e+18 1.204428358e+20 6.02214179e+21 1 
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
<Report reference="Report_90" target="output_17.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Reference=Time"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[lactate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[CoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[halfglucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcCoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[Ac],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcO],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[EtOH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcLac],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcetoinIn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[AcetoinOut],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[Butanediol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoefnagel2002_PyruvateBranches,Vector=Compartments[compartment],Vector=Metabolites[PO4],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000017.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Ac" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="AcCoA" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="AcLac" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="AcO" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="AcP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="AcetoinIn" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="AcetoinOut" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Butanediol" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="CoA" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="EtOH" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="O2" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="PO4" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="halfglucose" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="lactate" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="pyruvate" COPASIkey="Metabolite_9"/>
  </SBMLReference>
</COPASI>
