<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:55 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;-k2*PRODUCT&lt;product_j&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_62" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_39" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_67" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_71" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for reaction_0000004" type="UserDefined" reversible="false">
      <Expression>
        V4*RP/(K4+RP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="K4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="RP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="V4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_0000010" type="UserDefined" reversible="false">
      <Expression>
        V10*ShP/(K10+ShP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="K10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="ShP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="V10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_0000011" type="UserDefined" reversible="false">
      <Expression>
        k11*ShGS*RasGDP/(K11+RasGDP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="K11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="RasGDP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="ShGS" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_311" name="k11" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction_0000012" type="UserDefined" reversible="false">
      <Expression>
        V12*RasGTP/(K12+RasGTP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="K12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="RasGTP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="V12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction_0000013" type="UserDefined" reversible="false">
      <Expression>
        k13*RasGTP*Raf/(K13+Raf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="K13" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="Raf" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="RasGTP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_325" name="k13" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction_0000014" type="UserDefined" reversible="false">
      <Expression>
        k14*(AktPIPP+E)*Rafstar/(K14+Rafstar)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="AktPIPP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_332" name="E" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_333" name="K14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="Rafstar" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="k14" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction_0000015" type="UserDefined" reversible="false">
      <Expression>
        k15*Rafstar*MEK/(K15*(1+MEKP/K17)+MEK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="K15" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="K17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="MEK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="MEKP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_346" name="Rafstar" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="k15" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction_0000016" type="UserDefined" reversible="false">
      <Expression>
        k16*PP2A*MEKP/(K16*(1+MEKPP/K18+AktPIP/K31+AktPIPP/K33)+MEKP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="AktPIP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="AktPIPP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_360" name="K16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="K18" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="K31" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="K33" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="MEKP" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="MEKPP" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_366" name="PP2A" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_367" name="k16" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction_0000017" type="UserDefined" reversible="false">
      <Expression>
        k17*Rafstar*MEKP/(K17*(1+MEK/K15)+MEKP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="K15" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="K17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="MEK" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_354" name="MEKP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="Rafstar" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_379" name="k17" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction_0000018" type="UserDefined" reversible="false">
      <Expression>
        k18*PP2A*MEKPP/(K18*(1+MEKP/K16+AktPIPP/K31+AktPIPP/K33)+MEKPP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="AktPIPP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_390" name="K16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="K18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="K31" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="K33" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="MEKP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_395" name="MEKPP" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="PP2A" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_397" name="k18" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction_0000019" type="UserDefined" reversible="false">
      <Expression>
        k19*MEKPP*ERK/(K19*(1+ERKP/K21)+ERK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="ERK" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="ERKP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_386" name="K19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="K21" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="MEKPP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_409" name="k19" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction_0000020" type="UserDefined" reversible="false">
      <Expression>
        k20*MKP3*ERKP/(K20*(1+ERKPP/K22)+ERKP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="ERKP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="ERKPP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_418" name="K20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="K22" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="MKP3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_421" name="k20" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for reaction_0000021" type="UserDefined" reversible="false">
      <Expression>
        k21*MEKPP*ERKP/(K21*(1+ERK/K19)+ERKP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_428" name="ERK" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_429" name="ERKP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="K19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="K21" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="MEKPP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_433" name="k21" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reaction_0000022" type="UserDefined" reversible="false">
      <Expression>
        k22*MKP3*ERKPP/(K22*(1+ERKP/K20)+ERKPP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_440" name="ERKP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_441" name="ERKPP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_442" name="K20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="K22" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="MKP3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_445" name="k22" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction_0000026" type="UserDefined" reversible="false">
      <Expression>
        V26*PI3Kstar/(K26+PI3Kstar)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="K26" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="PI3Kstar" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="V26" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reaction_0000028" type="UserDefined" reversible="false">
      <Expression>
        V28*PIP3/(K28+PIP3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_471" name="K28" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="PIP3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_473" name="V28" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for reaction_0000027" type="UserDefined" reversible="false">
      <Expression>
        k27*PI3Kstar*P_I/(K27+P_I)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_478" name="K27" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="PI3Kstar" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_480" name="P_I" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_481" name="k27" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for reaction_0000030" type="UserDefined" reversible="false">
      <Expression>
        V30*AktPIP3/(K30*(1+AktPIP/K32)+AktPIP3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_487" name="AktPIP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_488" name="AktPIP3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="K30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="K32" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="V30" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for reaction_0000031" type="UserDefined" reversible="false">
      <Expression>
        k31*PP2A*AktPIP/(K31*(1+MEKP/K16+MEKPP/K18+AktPIPP/K33)+AktPIP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_502" name="AktPIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_503" name="AktPIPP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_504" name="K16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="K18" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="K31" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="K33" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="MEKP" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_509" name="MEKPP" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_510" name="PP2A" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_511" name="k31" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for reaction_0000032" type="UserDefined" reversible="false">
      <Expression>
        V32*AktPIP/(K32*(1+AktPIP3/K30)+AktPIP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="AktPIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_499" name="AktPIP3" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_497" name="K30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="K32" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="V32" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for reaction_0000033" type="UserDefined" reversible="false">
      <Expression>
        k33*PP2A*AktPIPP/(K33*(1+MEKP/K16+MEKPP/K18+AktPIP/K31)+AktPIPP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="AktPIP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_533" name="AktPIPP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="K16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="K18" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="K31" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="K33" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="MEKP" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_539" name="MEKPP" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_540" name="PP2A" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_541" name="k33" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Hatakeyama2003_MAPK" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10026"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000010"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000019"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000048"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/11772030"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12691603"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-07-16T13:00:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
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
            <vCard:EMAIL>enuo.he@wolfson.ox.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>He</vCard:Family>
                <vCard:Given>Enuo</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Oxford</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-05-26T23:17:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043405"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051896"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8256371999"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000146"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0038127"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Figure4 and Figure5 can be simulated by Copasi. Figure4 can be simulated in MathSBML as well. There are some typos in the paper:K29=234, is it should k_29; Table2, reaction17, is there are &quot;slash&quot; missing in between the rate equation; reaction 33,&quot;Akt-PI-PP&quot; in the last term of denominator instead of &quot;AktPI-P&quot; . For plotting figure4, we create another extra parameter *_percent, and use assignment rule calculate percentage of each species.</p>
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
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="Akt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015744"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="AktPIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015744"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="AktPIP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26034"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015744"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="AktPIPP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16152"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015744"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008349"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008350"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003527"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ERKP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008349"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008350"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ERKPP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18361"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008349"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18361"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008350"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="HRG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        The value comes from the author of the paper</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003527"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="MEKP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003527"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="MEKPP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:35782"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003527"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PI3K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PI3Kstar" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="R" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15303"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="RP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="RHRG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043235"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002154"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="RHRG2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043235"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002154"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="RPI3K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043235"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="RPI3Kstar" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043235"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="RShGS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="RShP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="RShc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Raf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15056"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Rafstar" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15056"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="RasGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015592"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR013753"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="RasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015592"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR013753"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="ShGS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="ShP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Shc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000980"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001452"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="P_I" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26034"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="internalization" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="E" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="MKP3" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9DBB1"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="PP2A" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000159"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="V10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="V12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="V26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="V28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="V30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="V32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="K4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k_5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k_7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k_8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k_9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="K10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="K11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="K12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="K13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="K14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="K15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="K18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="K19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="K20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="K21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="K22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k_23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="k_24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="k_25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="K26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="K27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="K28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="K30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="K31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="K32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="K33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="k_34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="V4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="K17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="K16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="k_29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="RP_percent" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RP],Reference=Concentration&gt;+&lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RPI3K],Reference=Concentration&gt;+&lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RPI3Kstar],Reference=Concentration&gt;+&lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RShGS],Reference=Concentration&gt;+&lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RShP],Reference=Concentration&gt;+&lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RShc],Reference=Concentration&gt;)*200/80
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_69" name="AktPP_percent" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[AktPIPP],Reference=Concentration&gt;*100/10
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="MEKPP_percent" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[MEKPP],Reference=Concentration&gt;*100/120
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="ERKPP_percent" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ERKPP],Reference=Concentration&gt;*100/1000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="Rafstar_percent" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[Rafstar],Reference=Concentration&gt;*100/100
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="ShP_percent" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ShP],Reference=Concentration&gt;*100/1000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="PI3Kstar_percent" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[PI3Kstar],Reference=Concentration&gt;*100/10
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_0000001" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.0012"/>
          <Constant key="Parameter_4341" name="k2" value="0.00076"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_0000002" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007171"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.01"/>
          <Constant key="Parameter_4339" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_0000003" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="1"/>
          <Constant key="Parameter_4337" name="k2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_0000004" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="K4" value="50"/>
          <Constant key="Parameter_4335" name="V4" value="62.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_0000005" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004872"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.1"/>
          <Constant key="Parameter_4333" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_0000006" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="20"/>
          <Constant key="Parameter_4331" name="k2" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_0000007" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="60"/>
          <Constant key="Parameter_4329" name="k2" value="546"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_45"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_0000008" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="2040"/>
          <Constant key="Parameter_4327" name="k2" value="15700"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_0000009" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="40.8"/>
          <Constant key="Parameter_4325" name="k2" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_0000010" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="K10" value="340"/>
          <Constant key="Parameter_4323" name="V10" value="0.0154"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_0000011" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032320"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="K11" value="0.181"/>
          <Constant key="Parameter_4321" name="k11" value="0.222"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_0000012" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="K12" value="0.0571"/>
          <Constant key="Parameter_4319" name="V12" value="0.289"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_0000013" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032147"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="K13" value="11.7"/>
          <Constant key="Parameter_4317" name="k13" value="1.53"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction_0000014" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006469"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="K14" value="8.07"/>
          <Constant key="Parameter_4315" name="k14" value="0.00673"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction_0000015" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="K15" value="317"/>
          <Constant key="Parameter_4313" name="K17" value="317"/>
          <Constant key="Parameter_4312" name="k15" value="3.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction_0000016" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="K16" value="2200"/>
          <Constant key="Parameter_4310" name="K18" value="60"/>
          <Constant key="Parameter_4309" name="K31" value="4.35"/>
          <Constant key="Parameter_4308" name="K33" value="12"/>
          <Constant key="Parameter_4307" name="k16" value="0.058"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction_0000017" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
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
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="K15" value="317"/>
          <Constant key="Parameter_4305" name="K17" value="317"/>
          <Constant key="Parameter_4304" name="k17" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction_0000018" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="K16" value="2200"/>
          <Constant key="Parameter_4302" name="K18" value="60"/>
          <Constant key="Parameter_4301" name="K31" value="4.35"/>
          <Constant key="Parameter_4300" name="K33" value="12"/>
          <Constant key="Parameter_4299" name="k18" value="0.058"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction_0000019" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="K19" value="146000"/>
          <Constant key="Parameter_4297" name="K21" value="146000"/>
          <Constant key="Parameter_4296" name="k19" value="9.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction_0000020" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
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
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="K20" value="160"/>
          <Constant key="Parameter_4294" name="K22" value="60"/>
          <Constant key="Parameter_4293" name="k20" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction_0000021" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="K19" value="146000"/>
          <Constant key="Parameter_4291" name="K21" value="146000"/>
          <Constant key="Parameter_4290" name="k21" value="16"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction_0000022" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="K20" value="160"/>
          <Constant key="Parameter_4288" name="K22" value="60"/>
          <Constant key="Parameter_4287" name="k22" value="0.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="reaction_0000023" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004872"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k1" value="0.1"/>
          <Constant key="Parameter_4285" name="k2" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="reaction_0000024" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032147"/>
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
          <Constant key="Parameter_4284" name="k1" value="9.85"/>
          <Constant key="Parameter_4283" name="k2" value="0.0985"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="reaction_0000025" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="45.8"/>
          <Constant key="Parameter_4281" name="k2" value="0.047"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="reaction_0000026" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006469"/>
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
          <Constant key="Parameter_4280" name="K26" value="3680"/>
          <Constant key="Parameter_4279" name="V26" value="2620"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="reaction_0000029" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k1" value="507"/>
          <Constant key="Parameter_4277" name="k2" value="234"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="reaction_0000028" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="K28" value="9.02"/>
          <Constant key="Parameter_4275" name="V28" value="17000"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="reaction_0000027" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016303"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="K27" value="39.1"/>
          <Constant key="Parameter_4273" name="k27" value="16.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="reaction_0000030" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4272" name="K30" value="80000"/>
          <Constant key="Parameter_4271" name="K32" value="80000"/>
          <Constant key="Parameter_4270" name="V30" value="20000"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="reaction_0000031" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="K16" value="2200"/>
          <Constant key="Parameter_4268" name="K18" value="60"/>
          <Constant key="Parameter_4267" name="K31" value="4.35"/>
          <Constant key="Parameter_4266" name="K33" value="12"/>
          <Constant key="Parameter_4265" name="k31" value="0.107"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="reaction_0000032" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="K30" value="80000"/>
          <Constant key="Parameter_4263" name="K32" value="80000"/>
          <Constant key="Parameter_4262" name="V32" value="20000"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="reaction_0000033" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
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
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="K16" value="2200"/>
          <Constant key="Parameter_4260" name="K18" value="60"/>
          <Constant key="Parameter_4259" name="K31" value="4.35"/>
          <Constant key="Parameter_4258" name="K33" value="12"/>
          <Constant key="Parameter_4257" name="k33" value="0.211"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="reaction_0000034" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k1" value="0.001"/>
          <Constant key="Parameter_4255" name="k2" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[Akt]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[AktPIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[AktPIP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[AktPIPP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ERK]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ERKP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ERKPP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[GS]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[HRG]" value="1.9873067907e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[MEK]" value="7.226570148e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[MEKP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[MEKPP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[PI3K]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[PI3Kstar]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[PIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[R]" value="4.817713432e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RHRG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RHRG2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RPI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RPI3Kstar]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RShGS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RShP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RShc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[Raf]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[Rafstar]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RasGDP]" value="7.226570148e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ShGS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ShP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[Shc]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[P_I]" value="4.817713432e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[internalization]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[E]" value="4215499253000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[MKP3]" value="1445314029600000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[PP2A]" value="6865241640600000" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k1]" value="0.0012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k5]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k6]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k7]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k8]" value="2040" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k9]" value="40.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V10]" value="0.0154" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k11]" value="0.222" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V12]" value="0.289" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k13]" value="1.53" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k14]" value="0.00673" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k15]" value="3.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k16]" value="0.058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k17]" value="2.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k20]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k18]" value="0.058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k19]" value="9.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k21]" value="16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k22]" value="0.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k23]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k24]" value="9.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k25]" value="45.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k27]" value="16.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V26]" value="2620" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V28]" value="17000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k29]" value="507" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V30]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k31]" value="0.107" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V32]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k33]" value="0.211" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k34]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_1]" value="0.00076" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K4]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_6]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_7]" value="546" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_8]" value="15700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_9]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K10]" value="340" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K11]" value="0.181" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K12]" value="0.0571" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K13]" value="11.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K14]" value="8.07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K15]" value="317" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K18]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K19]" value="146000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K20]" value="160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K21]" value="146000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K22]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_23]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_24]" value="0.0985" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_25]" value="0.047" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K26]" value="3680" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K27]" value="39.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K28]" value="9.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K30]" value="80000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K31]" value="4.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K32]" value="80000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K33]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_34]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V4]" value="62.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K17]" value="317" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K16]" value="2200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_29]" value="234" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[RP_percent]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[AktPP_percent]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[MEKPP_percent]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[ERKPP_percent]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[Rafstar_percent]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[ShP_percent]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[PI3Kstar_percent]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000001]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000001],ParameterGroup=Parameters,Parameter=k1" value="0.0012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000001],ParameterGroup=Parameters,Parameter=k2" value="0.00076" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000002]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000002],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000002],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000003]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000003],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000003],ParameterGroup=Parameters,Parameter=k2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000004]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000004],ParameterGroup=Parameters,Parameter=K4" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000004],ParameterGroup=Parameters,Parameter=V4" value="62.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000005]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000005],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000005],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000006]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000006],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000006],ParameterGroup=Parameters,Parameter=k2" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000007]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000007],ParameterGroup=Parameters,Parameter=k1" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000007],ParameterGroup=Parameters,Parameter=k2" value="546" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000008]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000008],ParameterGroup=Parameters,Parameter=k1" value="2040" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000008],ParameterGroup=Parameters,Parameter=k2" value="15700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000009]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000009],ParameterGroup=Parameters,Parameter=k1" value="40.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000009],ParameterGroup=Parameters,Parameter=k2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000010]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000010],ParameterGroup=Parameters,Parameter=K10" value="340" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000010],ParameterGroup=Parameters,Parameter=V10" value="0.0154" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000011]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000011],ParameterGroup=Parameters,Parameter=K11" value="0.181" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000011],ParameterGroup=Parameters,Parameter=k11" value="0.222" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000012]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000012],ParameterGroup=Parameters,Parameter=K12" value="0.0571" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000012],ParameterGroup=Parameters,Parameter=V12" value="0.289" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000013]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000013],ParameterGroup=Parameters,Parameter=K13" value="11.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000013],ParameterGroup=Parameters,Parameter=k13" value="1.53" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000014]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000014],ParameterGroup=Parameters,Parameter=K14" value="8.07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000014],ParameterGroup=Parameters,Parameter=k14" value="0.00673" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000015]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000015],ParameterGroup=Parameters,Parameter=K15" value="317" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000015],ParameterGroup=Parameters,Parameter=K17" value="317" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000015],ParameterGroup=Parameters,Parameter=k15" value="3.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000016]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000016],ParameterGroup=Parameters,Parameter=K16" value="2200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000016],ParameterGroup=Parameters,Parameter=K18" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000016],ParameterGroup=Parameters,Parameter=K31" value="4.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000016],ParameterGroup=Parameters,Parameter=K33" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000016],ParameterGroup=Parameters,Parameter=k16" value="0.058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000017]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000017],ParameterGroup=Parameters,Parameter=K15" value="317" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000017],ParameterGroup=Parameters,Parameter=K17" value="317" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000017],ParameterGroup=Parameters,Parameter=k17" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000018]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000018],ParameterGroup=Parameters,Parameter=K16" value="2200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000018],ParameterGroup=Parameters,Parameter=K18" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000018],ParameterGroup=Parameters,Parameter=K31" value="4.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000018],ParameterGroup=Parameters,Parameter=K33" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000018],ParameterGroup=Parameters,Parameter=k18" value="0.058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000019]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000019],ParameterGroup=Parameters,Parameter=K19" value="146000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000019],ParameterGroup=Parameters,Parameter=K21" value="146000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000019],ParameterGroup=Parameters,Parameter=k19" value="9.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000020]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000020],ParameterGroup=Parameters,Parameter=K20" value="160" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000020],ParameterGroup=Parameters,Parameter=K22" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000020],ParameterGroup=Parameters,Parameter=k20" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000021]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000021],ParameterGroup=Parameters,Parameter=K19" value="146000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000021],ParameterGroup=Parameters,Parameter=K21" value="146000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000021],ParameterGroup=Parameters,Parameter=k21" value="16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000022]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000022],ParameterGroup=Parameters,Parameter=K20" value="160" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000022],ParameterGroup=Parameters,Parameter=K22" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000022],ParameterGroup=Parameters,Parameter=k22" value="0.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000023]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000023],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000023],ParameterGroup=Parameters,Parameter=k2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000024]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000024],ParameterGroup=Parameters,Parameter=k1" value="9.85" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000024],ParameterGroup=Parameters,Parameter=k2" value="0.0985" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000025]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000025],ParameterGroup=Parameters,Parameter=k1" value="45.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000025],ParameterGroup=Parameters,Parameter=k2" value="0.047" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000026]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000026],ParameterGroup=Parameters,Parameter=K26" value="3680" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000026],ParameterGroup=Parameters,Parameter=V26" value="2620" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000029]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000029],ParameterGroup=Parameters,Parameter=k1" value="507" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000029],ParameterGroup=Parameters,Parameter=k2" value="234" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000028]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000028],ParameterGroup=Parameters,Parameter=K28" value="9.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000028],ParameterGroup=Parameters,Parameter=V28" value="17000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000027]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000027],ParameterGroup=Parameters,Parameter=K27" value="39.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000027],ParameterGroup=Parameters,Parameter=k27" value="16.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000030]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000030],ParameterGroup=Parameters,Parameter=K30" value="80000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000030],ParameterGroup=Parameters,Parameter=K32" value="80000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000030],ParameterGroup=Parameters,Parameter=V30" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000031]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000031],ParameterGroup=Parameters,Parameter=K16" value="2200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000031],ParameterGroup=Parameters,Parameter=K18" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000031],ParameterGroup=Parameters,Parameter=K31" value="4.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000031],ParameterGroup=Parameters,Parameter=K33" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000031],ParameterGroup=Parameters,Parameter=k31" value="0.107" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000032]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000032],ParameterGroup=Parameters,Parameter=K30" value="80000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000032],ParameterGroup=Parameters,Parameter=K32" value="80000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000032],ParameterGroup=Parameters,Parameter=V32" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[V32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000033]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000033],ParameterGroup=Parameters,Parameter=K16" value="2200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000033],ParameterGroup=Parameters,Parameter=K18" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000033],ParameterGroup=Parameters,Parameter=K31" value="4.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000033],ParameterGroup=Parameters,Parameter=K33" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[K33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000033],ParameterGroup=Parameters,Parameter=k33" value="0.211" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000034]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000034],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Reactions[reaction_0000034],ParameterGroup=Parameters,Parameter=k2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hatakeyama2003_MAPK,Vector=Values[k_34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 6022141790000000 6.02214179e+16 7.226570148e+16 6022141790000000 0 0 0 0 0 0 7.226570148e+16 6.02214179e+17 4.817713432e+16 0 0 0 0 6.02214179e+17 0 1.9873067907e+17 4.817713432e+17 0 0 0 6022141790000000 0 0 0 0 0 0 0 0 0 4215499253000000 1445314029600000 6865241640600000 1 0.0012 0.01 1 0.1 20 60 2040 40.8 0.0154 0.222 0.289 1.53 0.00673 3.5 0.058 2.9 0.3 0.058 9.5 16 0.27 0.1 9.85 45.8 16.9 2620 17000 507 20000 0.107 20000 0.211 0.001 0.00076 0.1 0.01 50 1 5 546 15700 0 340 0.181 0.0571 11.7 8.07 317 60 146000 160 146000 60 2 0.0985 0.047 3680 39.1 9.02 80000 4.35 80000 12 0 62.5 317 2200 234 
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
<Report reference="Report_90" target="output_146.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Reference=Time"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[AktPIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[AktPIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[AktPIPP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ERKP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ERKPP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[HRG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[MEKP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[MEKPP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[PI3Kstar],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RHRG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RHRG2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RPI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RPI3Kstar],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RShGS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RShP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RShc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[Rafstar],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RasGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[RasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ShGS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[ShP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[P_I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[internalization],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[E],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[MKP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hatakeyama2003_MAPK,Vector=Compartments[cell],Vector=Metabolites[PP2A],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000146.xml">
    <SBMLMap SBMLid="Akt" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="AktPIP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="AktPIP3" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="AktPIPP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="AktPP_percent" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="E" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="ERK" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="ERKP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="ERKPP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ERKPP_percent" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="GS" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="HRG" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="K10" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="K11" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="K12" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="K13" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="K14" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="K15" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="K16" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="K17" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="K18" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="K19" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="K20" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="K21" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="K22" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="K26" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="K27" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="K28" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="K30" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="K31" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="K32" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="K33" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="MEK" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="MEKP" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="MEKPP" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="MEKPP_percent" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="MKP3" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="PI3K" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PI3Kstar" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PI3Kstar_percent" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="PIP3" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PP2A" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="P_I" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="RHRG" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="RHRG2" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="RP" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="RPI3K" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="RPI3Kstar" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="RP_percent" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="RShGS" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="RShP" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="RShc" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Raf" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Rafstar" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Rafstar_percent" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="RasGDP" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="RasGTP" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="ShGS" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="ShP" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="ShP_percent" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="Shc" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="V10" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="V12" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="V26" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="V28" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="V30" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="V32" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="V4" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="compartment_0000001" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="internalization" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k24" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k27" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k29" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k31" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k33" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k34" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k_1" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k_2" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k_23" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k_24" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="k_25" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="k_29" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k_3" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k_34" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="k_5" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k_6" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k_7" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k_8" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k_9" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="reaction_0000001" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_0000002" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_0000003" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_0000004" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_0000005" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_0000006" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_0000007" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_0000008" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_0000009" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_0000010" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_0000011" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_0000012" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_0000013" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_0000014" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_0000015" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_0000016" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_0000017" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_0000018" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_0000019" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_0000020" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_0000021" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_0000022" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_0000023" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_0000024" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_0000025" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_0000026" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_0000027" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_0000028" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_0000029" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_0000030" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_0000031" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_0000032" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_0000033" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_0000034" COPASIkey="Reaction_33"/>
  </SBMLReference>
</COPASI>
