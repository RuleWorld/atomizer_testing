<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:57 UTC -->
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
    <Function key="Function_39" name="Function for clkm translation" type="UserDefined" reversible="false">
      <Expression>
        clkm*tlclk
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="clkm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="tlclk" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for perm translation" type="UserDefined" reversible="false">
      <Expression>
        perm*tlper
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="perm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="tlper" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for per transcription" type="UserDefined" reversible="false">
      <Expression>
        ((1-(1-prcper)^npt)*tcccperp+(1-prcper)^npt*tcdvpmt)*perp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="npt" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="perp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="prcper" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_288" name="tcccperp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="tcdvpmt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for vri transcription" type="UserDefined" reversible="false">
      <Expression>
        ((1-(1-prcv)^nvri)*tcccvrip+(1-prcv)^nvri*tcdvpmt)*vrip
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="nvri" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="prcv" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="tcccvrip" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="tcdvpmt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="vrip" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for vrim translation" type="UserDefined" reversible="false">
      <Expression>
        vrim*tlvri
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="tlvri" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="vrim" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for pdp transcription" type="UserDefined" reversible="false">
      <Expression>
        ((1-(1-prcpdp)^npdp)*tcccpdpp+(1-prcpdp)^npdp*tcdvpmt)*pdpp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="npdp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="pdpp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="prcpdp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_316" name="tcccpdpp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="tcdvpmt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for pdpm translation" type="UserDefined" reversible="false">
      <Expression>
        pdpm*tlpdp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="pdpm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="tlpdp" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for clk transcription" type="UserDefined" reversible="false">
      <Expression>
        (prvc*tcvriclkp+prpc*tcpdpclkp+(1-prvc-prpc)*tcclkp)*clkp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="clkp" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_333" name="prpc" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_334" name="prvc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_335" name="tcclkp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="tcpdpclkp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="tcvriclkp" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for tim transcription" type="UserDefined" reversible="false">
      <Expression>
        ((1-(1-prct)^npt)*tccctimp+(1-prct)^npt*tcdvpmt)*timp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="npt" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="prct" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_357" name="tccctimp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="tcdvpmt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="timp" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for timm translation" type="UserDefined" reversible="false">
      <Expression>
        timm*tltim
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="timm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_365" name="tltim" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for CC binding probability in per promoter" type="UserDefined" reversible="false">
      <Expression>
        (1-prcper)*bccperp*CC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="CC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="bccperp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="prcper" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for CC binding probability in vri promoter" type="UserDefined" reversible="false">
      <Expression>
        (1-prcv)*bccvrip*CC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="CC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_384" name="bccvrip" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="prcv" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for CC binding probability in pdp1 promoter" type="UserDefined" reversible="false">
      <Expression>
        (1-prcpdp)*bccpdpp*CC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="CC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_392" name="bccpdpp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="prcpdp" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for VRI binding clk promoter" type="UserDefined" reversible="false">
      <Expression>
        (1-prvc-prpc)*bvriclkp*VRI
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="VRI" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_399" name="bvriclkp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="prpc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_401" name="prvc" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for PDP binding clk promoter" type="UserDefined" reversible="false">
      <Expression>
        (1-prvc-prpc)*bpdpclkp*PDP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="PDP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_409" name="bpdpclkp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="prpc" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="prvc" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for CC binding probability in tim promoter" type="UserDefined" reversible="false">
      <Expression>
        (1-prct)*bcctimp*CC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="CC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_418" name="bcctimp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="prct" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Xie2007_CircClock" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17157878"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-01-22T07:26:48Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-05T14:37:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1029395046"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000160"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007623"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045187"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/dme04711"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7227"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces the oscillations for mRNA and protein species as depicted in Fig 3 of the plot. The model differs slightly from that given in the paper and this was made after a communication from the authors. The values of parameters tcvriclkp, tcdvpmt and dccpt are slightly different. Also, although it is not given in the paper, rate laws for reactions re20, re28, re35, re42, re43 and re45 are multiplied by a specie. Model was successfully tested on MathSBML</p>
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
      <Compartment key="Compartment_1" name="wholeCell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
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
      <Metabolite key="Metabolite_1" name="CC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O61734"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O61735"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="CCPT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O61734"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O61735"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q59E16"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="clkp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="perp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="clkm" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="perm" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q59E16"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="vrip" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="vrim" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="VRI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9VMS4"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="pdpp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="pdpm" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9TW49"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="CLK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O61735"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PER" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="timp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="timm" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="TIM" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q59E16"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="CYC" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O61734"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="CCbindingPer" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="CCbindingvri" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="CCbindingpdp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="VRIbindingclkp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="PDPbindingclkp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="CCbindingtim" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="dccpt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="bccperp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ubccperp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="bccpt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="dperm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="tlper" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="tcccperp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="tcdvpmt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="dvri" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="tcclkp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="bcc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="dclk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="ubcc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="bpt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="ubpt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="dper" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="tcccvrip" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="tcccpdpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="dvrim" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="dpdpm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="ubccpt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="tlvri" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="tlpdp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="bccvrip" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="bccpdpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="ubccvrip" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="ubccpdpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="tcpdpclkp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="dclkm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="bvriclkp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="bpdpclkp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="ubvriclkp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="ubpdpclkp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="tcvriclkp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="dpdp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="tlclk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="dcc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="dpt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="dtim" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="dtimm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="tltim" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="bcctimp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="ubcctimp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="tccctimp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="npt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="nvri" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="npdp" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="CC PT association" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046982"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="51"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Degradation of CLK CYK dimer" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="0.184"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Degradation of CC PT dimer" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="15.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Degradation of PER TIM dimer" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.279"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Degradation of clk mRNA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="0.643"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="clkm translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="tlclk" value="35"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Degradation of per mRNA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.053"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="perm translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
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
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="tlper" value="36"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="per transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="npt" value="5"/>
          <Constant key="Parameter_4333" name="tcccperp" value="11"/>
          <Constant key="Parameter_4332" name="tcdvpmt" value="0.028"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="vri transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="nvri" value="4"/>
          <Constant key="Parameter_4330" name="tcccvrip" value="16.86"/>
          <Constant key="Parameter_4329" name="tcdvpmt" value="0.028"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Degradation of vri mRNA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="0.07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="vrim translation" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="tlvri" value="14.68"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="VRI protein degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="1.226"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="pdp transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="npdp" value="6"/>
          <Constant key="Parameter_4324" name="tcccpdpp" value="9.831"/>
          <Constant key="Parameter_4323" name="tcdvpmt" value="0.028"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Degradation of pdp mRNA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="pdpm translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="tlpdp" value="1.87"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="PDP protein degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="0.156"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="clk transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="tcclkp" value="1.42"/>
          <Constant key="Parameter_4318" name="tcpdpclkp" value="125.54"/>
          <Constant key="Parameter_4317" name="tcvriclkp" value="0.053"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="CLK CYC association" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046982"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="2.349"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="CLK protein degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="CLK CYC dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="0.89"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="PER TIM association" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046982"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="PER TIM dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="2.93"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="PER protein degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="0.62"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="tim transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="npt" value="5"/>
          <Constant key="Parameter_4309" name="tccctimp" value="11"/>
          <Constant key="Parameter_4308" name="tcdvpmt" value="0.028"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Degradation of tim mRNA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="0.053"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="timm translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
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
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="tltim" value="36"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="TIM protein degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k1" value="0.62"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="CC PT dimer dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046982"/>
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
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k1" value="7.89"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="CC binding probability in per promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="bccperp" value="0.069"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="CC Unbinding probability in per promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k1" value="0.262"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="CC Unbinding probability in vri promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="0.276"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="CC binding probability in vri promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="bccvrip" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="CC Unbinding probability in pdp1 promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k1" value="0.145"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="CC binding probability in pdp1 promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="bccpdpp" value="0.062"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="VRI binding clk promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030528"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="bvriclkp" value="1.858"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="VRI unbinding clk promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030528"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="1.043"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="PDP binding clk promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="bpdpclkp" value="1.155"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="PDP unbinding clk promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043433"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k1" value="0.952"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="CC binding probability in tim promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="bcctimp" value="0.069"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="CC Unbinding probability in tim promoter" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1" value="0.262"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CC]" value="335192412031400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCPT]" value="300023103977800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[clkp]" value="1918052160115" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[perp]" value="1918052160115" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[clkm]" value="155551922435700.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[perm]" value="144230295870500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[PT]" value="241728771450600.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[vrip]" value="1918052160115" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[vrim]" value="154829265420900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[VRI]" value="1912030018325000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[pdpp]" value="1918052160115" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[pdpm]" value="191203001832500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[PDP]" value="2526469145158701" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CLK]" value="2205790094841200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[PER]" value="1657714970533300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[timp]" value="1918052160115" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[timm]" value="144230295870500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[TIM]" value="1657714970533300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CYC]" value="602214179000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCbindingPer]" value="25955431114900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCbindingvri]" value="35229529471500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCbindingpdp]" value="48177134320000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[VRIbindingclkp]" value="294482733531000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[PDPbindingclkp]" value="256543240254000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCbindingtim]" value="25895209697000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dccpt]" value="15.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[bccperp]" value="0.06900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[ubccperp]" value="0.262" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[bccpt]" value="51" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dperm]" value="0.053" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tlper]" value="36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tcccperp]" value="11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tcdvpmt]" value="0.028" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dvri]" value="1.226" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tcclkp]" value="1.42" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[bcc]" value="2.349" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dclk]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[ubcc]" value="0.89" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[bpt]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[ubpt]" value="2.93" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dper]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tcccvrip]" value="16.86" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tcccpdpp]" value="9.831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dvrim]" value="0.07000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dpdpm]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[ubccpt]" value="7.89" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tlvri]" value="14.68" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tlpdp]" value="1.87" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[bccvrip]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[bccpdpp]" value="0.062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[ubccvrip]" value="0.276" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[ubccpdpp]" value="0.145" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tcpdpclkp]" value="125.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dclkm]" value="0.643" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[bvriclkp]" value="1.858" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[bpdpclkp]" value="1.155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[ubvriclkp]" value="1.043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[ubpdpclkp]" value="0.952" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tcvriclkp]" value="0.053" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dpdp]" value="0.156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tlclk]" value="35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dcc]" value="0.184" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dpt]" value="0.279" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dtim]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[dtimm]" value="0.053" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tltim]" value="36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[bcctimp]" value="0.06900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[ubcctimp]" value="0.262" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[tccctimp]" value="11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[npt]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[nvri]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Values[npdp]" value="6" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC PT association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC PT association],ParameterGroup=Parameters,Parameter=k1" value="51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[bccpt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of CLK CYK dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of CLK CYK dimer],ParameterGroup=Parameters,Parameter=k1" value="0.184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dcc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of CC PT dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of CC PT dimer],ParameterGroup=Parameters,Parameter=k1" value="15.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dccpt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of PER TIM dimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of PER TIM dimer],ParameterGroup=Parameters,Parameter=k1" value="0.279" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dpt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of clk mRNA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of clk mRNA],ParameterGroup=Parameters,Parameter=k1" value="0.643" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dclkm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[clkm translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[clkm translation],ParameterGroup=Parameters,Parameter=tlclk" value="35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tlclk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of per mRNA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of per mRNA],ParameterGroup=Parameters,Parameter=k1" value="0.053" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dperm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[perm translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[perm translation],ParameterGroup=Parameters,Parameter=tlper" value="36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tlper],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[per transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[per transcription],ParameterGroup=Parameters,Parameter=npt" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[npt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[per transcription],ParameterGroup=Parameters,Parameter=tcccperp" value="11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcccperp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[per transcription],ParameterGroup=Parameters,Parameter=tcdvpmt" value="0.028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcdvpmt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[vri transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[vri transcription],ParameterGroup=Parameters,Parameter=nvri" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[nvri],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[vri transcription],ParameterGroup=Parameters,Parameter=tcccvrip" value="16.86" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcccvrip],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[vri transcription],ParameterGroup=Parameters,Parameter=tcdvpmt" value="0.028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcdvpmt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of vri mRNA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of vri mRNA],ParameterGroup=Parameters,Parameter=k1" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dvrim],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[vrim translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[vrim translation],ParameterGroup=Parameters,Parameter=tlvri" value="14.68" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tlvri],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[VRI protein degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[VRI protein degradation],ParameterGroup=Parameters,Parameter=k1" value="1.226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dvri],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[pdp transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[pdp transcription],ParameterGroup=Parameters,Parameter=npdp" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[npdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[pdp transcription],ParameterGroup=Parameters,Parameter=tcccpdpp" value="9.831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcccpdpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[pdp transcription],ParameterGroup=Parameters,Parameter=tcdvpmt" value="0.028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcdvpmt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of pdp mRNA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of pdp mRNA],ParameterGroup=Parameters,Parameter=k1" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dpdpm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[pdpm translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[pdpm translation],ParameterGroup=Parameters,Parameter=tlpdp" value="1.87" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tlpdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PDP protein degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PDP protein degradation],ParameterGroup=Parameters,Parameter=k1" value="0.156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dpdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[clk transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[clk transcription],ParameterGroup=Parameters,Parameter=tcclkp" value="1.42" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcclkp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[clk transcription],ParameterGroup=Parameters,Parameter=tcpdpclkp" value="125.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcpdpclkp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[clk transcription],ParameterGroup=Parameters,Parameter=tcvriclkp" value="0.053" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcvriclkp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CLK CYC association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CLK CYC association],ParameterGroup=Parameters,Parameter=k1" value="2.349" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[bcc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CLK protein degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CLK protein degradation],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dclk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CLK CYC dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CLK CYC dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.89" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[ubcc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PER TIM association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PER TIM association],ParameterGroup=Parameters,Parameter=k1" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[bpt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PER TIM dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PER TIM dissociation],ParameterGroup=Parameters,Parameter=k1" value="2.93" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[ubpt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PER protein degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PER protein degradation],ParameterGroup=Parameters,Parameter=k1" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dper],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[tim transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[tim transcription],ParameterGroup=Parameters,Parameter=npt" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[npt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[tim transcription],ParameterGroup=Parameters,Parameter=tccctimp" value="11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tccctimp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[tim transcription],ParameterGroup=Parameters,Parameter=tcdvpmt" value="0.028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tcdvpmt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of tim mRNA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[Degradation of tim mRNA],ParameterGroup=Parameters,Parameter=k1" value="0.053" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dtimm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[timm translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[timm translation],ParameterGroup=Parameters,Parameter=tltim" value="36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[tltim],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[TIM protein degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[TIM protein degradation],ParameterGroup=Parameters,Parameter=k1" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[dtim],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC PT dimer dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC PT dimer dissociation],ParameterGroup=Parameters,Parameter=k1" value="7.89" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[ubccpt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC binding probability in per promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC binding probability in per promoter],ParameterGroup=Parameters,Parameter=bccperp" value="0.06900000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[bccperp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC Unbinding probability in per promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC Unbinding probability in per promoter],ParameterGroup=Parameters,Parameter=k1" value="0.262" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[ubccperp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC Unbinding probability in vri promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC Unbinding probability in vri promoter],ParameterGroup=Parameters,Parameter=k1" value="0.276" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[ubccvrip],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC binding probability in vri promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC binding probability in vri promoter],ParameterGroup=Parameters,Parameter=bccvrip" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[bccvrip],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC Unbinding probability in pdp1 promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC Unbinding probability in pdp1 promoter],ParameterGroup=Parameters,Parameter=k1" value="0.145" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[ubccpdpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC binding probability in pdp1 promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC binding probability in pdp1 promoter],ParameterGroup=Parameters,Parameter=bccpdpp" value="0.062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[bccpdpp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[VRI binding clk promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[VRI binding clk promoter],ParameterGroup=Parameters,Parameter=bvriclkp" value="1.858" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[bvriclkp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[VRI unbinding clk promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[VRI unbinding clk promoter],ParameterGroup=Parameters,Parameter=k1" value="1.043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[ubvriclkp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PDP binding clk promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PDP binding clk promoter],ParameterGroup=Parameters,Parameter=bpdpclkp" value="1.155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[bpdpclkp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PDP unbinding clk promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[PDP unbinding clk promoter],ParameterGroup=Parameters,Parameter=k1" value="0.952" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[ubpdpclkp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC binding probability in tim promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC binding probability in tim promoter],ParameterGroup=Parameters,Parameter=bcctimp" value="0.06900000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[bcctimp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC Unbinding probability in tim promoter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xie2007_CircClock,Vector=Reactions[CC Unbinding probability in tim promoter],ParameterGroup=Parameters,Parameter=k1" value="0.262" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xie2007_CircClock,Vector=Values[ubcctimp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 335192412031400 241728771450600.1 2205790094841200 1657714970533300 1657714970533300 154829265420900 1912030018325000 191203001832500 2526469145158701 155551922435700.1 144230295870500 144230295870500 25955431114900 35229529471500 48177134320000 294482733531000 256543240254000 25895209697000 300023103977800 602214179000000 1918052160115 1918052160115 1918052160115 1918052160115 1918052160115 1 15.06 0.06900000000000001 0.262 51 0.053 36 11 0.028 1.226 1.42 2.349 0.2 0.89 1.1 2.93 0.62 16.86 9.831 0.07000000000000001 0.06 7.89 14.68 1.87 0.1 0.062 0.276 0.145 125.54 0.643 1.858 1.155 1.043 0.952 0.053 0.156 35 0.184 0.279 0.62 0.053 36 0.06900000000000001 0.262 11 5 4 6 
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
<Report reference="Report_90" target="output_160.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Xie2007_CircClock,Reference=Time"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCPT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[clkp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[perp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[clkm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[perm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[PT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[vrip],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[vrim],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[VRI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[pdpp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[pdpm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[PDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CLK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[PER],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[timp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[timm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[TIM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CYC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCbindingPer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCbindingvri],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCbindingpdp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[VRIbindingclkp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[PDPbindingclkp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xie2007_CircClock,Vector=Compartments[wholeCell],Vector=Metabolites[CCbindingtim],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000160.xml">
    <SBMLMap SBMLid="CC" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="CCPT" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CLK" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="CYC" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="PDP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PER" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PT" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="TIM" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="VRI" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="bcc" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="bccpdpp" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="bccperp" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="bccpt" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="bcctimp" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="bccvrip" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="bpdpclkp" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="bpt" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="bvriclkp" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="clkm" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="clkp" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="dcc" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="dccpt" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="dclk" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="dclkm" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="dpdp" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="dpdpm" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="dper" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="dperm" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="dpt" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="dtim" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="dtimm" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="dvri" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="dvrim" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="npdp" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="npt" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="nvri" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="pdpm" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="pdpp" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="perm" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="perp" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="prcpdp" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="prcper" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="prct" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="prcv" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="prpc" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="prvc" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="re1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re10" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re30" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re39" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re47" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re48" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re51" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re53" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re54" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re55" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re57" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re58" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re59" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re60" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re61" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re62" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re63" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re64" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="re65" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="re66" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="re68" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re69" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re9" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="tcccpdpp" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="tcccperp" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="tccctimp" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="tcccvrip" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="tcclkp" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="tcdvpmt" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="tcpdpclkp" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="tcvriclkp" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="timm" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="timp" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="tlclk" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="tlpdp" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="tlper" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="tltim" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="tlvri" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="ubcc" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="ubccpdpp" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="ubccperp" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="ubccpt" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="ubcctimp" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="ubccvrip" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="ubpdpclkp" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="ubpt" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="ubvriclkp" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="vrim" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="vrip" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="wholeCell" COPASIkey="Compartment_1"/>
  </SBMLReference>
</COPASI>
