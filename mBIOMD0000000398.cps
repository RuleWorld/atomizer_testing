<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:39 UTC -->
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
    <Function key="Function_39" name="Function for re29" type="UserDefined" reversible="true">
      <Expression>
        kI_re29_s61/(kI_re29_s61+s61)*s60*kV_re29_s60*((s57/kM_re29_s60_s57*(kG_s57*kM_re29_s60_s57/(kG_s53*kM_re29_s60_s53*kG_s58*kM_re29_s60_s58))^(1/2)-s53/kM_re29_s60_s53*(s58/kM_re29_s60_s58)*(kG_s53*kM_re29_s60_s53*kG_s58*kM_re29_s60_s58/(kG_s57*kM_re29_s60_s57))^(1/2))/(s57/kM_re29_s60_s57+(1+s53/kM_re29_s60_s53)*(1+s58/kM_re29_s60_s58)))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="kG_s53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="kG_s57" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="kG_s58" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="kI_re29_s61" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="kM_re29_s60_s53" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="kM_re29_s60_s57" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="kM_re29_s60_s58" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="kV_re29_s60" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="s53" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_284" name="s57" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="s58" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_286" name="s60" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="s61" order="13" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re31" type="UserDefined" reversible="true">
      <Expression>
        (kass_re31*s53*s68-kdiss_re31*s72)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="kass_re31" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="kdiss_re31" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="s53" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="s68" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="s72" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re33" type="UserDefined" reversible="true">
      <Expression>
        (kass_re33*s81*s83-kdiss_re33*s85)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="kass_re33" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="kdiss_re33" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="s81" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_314" name="s83" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="s85" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re36" type="UserDefined" reversible="true">
      <Expression>
        kI_re36_s101/(kI_re36_s101+s101)*(kass_re36*s96*s98-kdiss_re36*s100)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_325" name="kI_re36_s101" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="kass_re36" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="kdiss_re36" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="s100" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_329" name="s101" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_330" name="s96" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="s98" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re38" type="UserDefined" reversible="true">
      <Expression>
        (kass_re38*s107*s109-kdiss_re38*s111)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="kass_re38" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="kdiss_re38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="s107" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="s109" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="s111" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re40" type="UserDefined" reversible="true">
      <Expression>
        (kcatp_re40/(ki_re40_s124*kM_re40_s124)*s111*s122*s124-kcatn_re40/kM_re40_s124*s111*s135)/(1+s122/ki_re40_s124+s124/ki_re40_s124+s122*s124/(ki_re40_s124*kM_re40_s124)+s135/kM_re40_s124)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_358" name="kM_re40_s124" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="kcatn_re40" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="kcatp_re40" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="ki_re40_s124" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="s111" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_363" name="s122" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_364" name="s124" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="s135" order="8" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re42" type="UserDefined" reversible="true">
      <Expression>
        kI_re42_s147/(kI_re42_s147+s147)*(kI_re42_s135/(kI_re42_s135+s135))*(kass_re42*s142*s144-kdiss_re42*s146)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_377" name="kI_re42_s135" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="kI_re42_s147" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="kass_re42" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="kdiss_re42" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="s135" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_382" name="s142" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="s144" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_384" name="s146" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_385" name="s147" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re34" type="UserDefined" reversible="unspecified">
      <Expression>
        (s85*(kass_re34_s85*s88-kdiss_re34_s85*s88)+s89*(kass_re34_s89*s88-kdiss_re34_s89*s88))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="kass_re34_s85" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="kass_re34_s89" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="kdiss_re34_s85" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="kdiss_re34_s89" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="s85" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_404" name="s88" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="s89" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re35" type="UserDefined" reversible="true">
      <Expression>
        s89*(kass_re35_s89*s88-kdiss_re35_s89*s73)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="kass_re35_s89" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="kdiss_re35_s89" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="s73" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_414" name="s88" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_415" name="s89" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000394"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000395"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000396"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000397"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21978399"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-02T14:54:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>sivakumar.kc@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Sivakumar</vCard:Family>
                <vCard:Given>KC</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Rajiv Gandhi Centre for Biotechnology</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-06-02T14:22:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1111020000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000398"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007173"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007219"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007224"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048863"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0060070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000047"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">
Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk</div>
    <div class="dc:description">This model is generated by integrating 
<a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000394">BIOMD0000000394</a>
(EGFR), 
<a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000395">BIOMD0000000395</a>
(Hedgehog), 
<a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000396">BIOMD0000000396</a>
(Notch) and 
<a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000397">BIOMD0000000397</a>
(Wnt), to investigate the signalling crosstalk between the four
pathways.
<br/></div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/21978399" title="Access to this publication">A systems biology approach
    to model neural stem cell regulation by notch, shh, wnt, and
    EGF signaling pathways.</a>
    </div>
    <div class="bibo:authorList">Sivakumar KC, Dhanesh SB, Shobana S,
  James J, Mundayoor S.</div>
    <div class="bibo:Journal">OMICS 2011 Oct; 15(10): 729-737</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>The Notch, Sonic Hedgehog (Shh), Wnt, and EGF pathways have
    long been known to influence cell fate specification in the
    developing nervous system. Here we attempted to evaluate the
    contemporary knowledge about neural stem cell differentiation
    promoted by various drug-based regulations through a systems
    biology approach. Our model showed the phenomenon of
    DAPT-mediated antagonism of Enhancer of split [E(spl)] genes
    and enhancement of Shh target genes by a SAG agonist that were
    effectively demonstrated computationally and were consistent
    with experimental studies. However, in the case of model
    simulation of Wnt and EGF pathways, the model network did not
    supply any concurrent results with experimental data despite
    the fact that drugs were added at the appropriate positions.
    This paves insight into the potential of crosstalks between
    pathways considered in our study. Therefore, we manually
    developed a map of signaling crosstalk, which included the
    species connected by representatives from Notch, Shh, Wnt, and
    EGF pathways and highlighted the regulation of a single target
    gene, Hes-1, based on drug-induced simulations. These
    simulations provided results that matched with experimental
    studies. Therefore, these signaling crosstalk models complement
    as a tool toward the discovery of novel regulatory processes
    involved in neural stem cell maintenance, proliferation, and
    differentiation during mammalian central nervous system
    development. To our knowledge, this is the first report of a
    simple crosstalk map that highlights the differential
    regulation of neural stem cell differentiation and underscores
    the flow of positive and negative regulatory signals modulated
    by drugs.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000398">BIOMD0000000398</a>.</p>
  <p>To cite BioModels Database, please use: 
  <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database:
  An enhanced, curated and annotated resource for published
  quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
  neighbouring rights to this encoded model have been dedicated to
  the public domain worldwide. Please refer to 
  <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0
  Public Domain Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:modelVersion xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">4.0</celldesigner:modelVersion>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="nucleus" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">nucleus</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="NICD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P46531"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Notch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07207"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Notch TM" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Gamma secretase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070765"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="DAPT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="RBP-jk" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06330"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Complex NICD-RBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Shh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15465"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Ptch1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13635"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Complex Shh Ptch1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="smo" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99835"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="SAG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="EGF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="EGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q147T7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Complex EGF-EGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Erlotinib" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:114785"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Wnt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P56704"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Frzzl" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18537"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Complex Wnt-Frzzl" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Dishevelled" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q86TH3"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="FRAT-CK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Complex Dishevelled-FRAT-CK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="GSK3B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Beta-catenin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02248"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Complex GSK3B-Bcatenin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="6 bromoindirubin 3`oxime" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Hes-1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/omim/139605"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kV_re29_s60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kM_re29_s60_s57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kG_s57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kM_re29_s60_s53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kG_s53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kM_re29_s60_s58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kG_s58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kI_re29_s61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kass_re31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kdiss_re31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kass_re32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kdiss_re32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kass_re33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kdiss_re33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kass_re36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kdiss_re36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kI_re36_s101" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kass_re37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kdiss_re37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kass_re38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kdiss_re38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kcatp_re40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kcatn_re40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kM_re40_s124" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="ki_re40_s124" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kass_re42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kdiss_re42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kI_re42_s147" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kI_re42_s135" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kass_re43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kdiss_re43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kass_re34_s85" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kdiss_re34_s85" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kass_re34_s89" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kdiss_re34_s89" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kass_re35_s89" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kdiss_re35_s89" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re29" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible thermodynamically independent convenience kinetics</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kG_s53" value="1"/>
          <Constant key="Parameter_4341" name="kG_s57" value="1"/>
          <Constant key="Parameter_4340" name="kG_s58" value="1"/>
          <Constant key="Parameter_4339" name="kI_re29_s61" value="1"/>
          <Constant key="Parameter_4338" name="kM_re29_s60_s53" value="1"/>
          <Constant key="Parameter_4337" name="kM_re29_s60_s57" value="1"/>
          <Constant key="Parameter_4336" name="kM_re29_s60_s58" value="1"/>
          <Constant key="Parameter_4335" name="kV_re29_s60" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re31" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kass_re31" value="1"/>
          <Constant key="Parameter_4333" name="kdiss_re31" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re32" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="1"/>
          <Constant key="Parameter_4331" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re33" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kass_re33" value="1"/>
          <Constant key="Parameter_4329" name="kdiss_re33" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re36" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kI_re36_s101" value="1"/>
          <Constant key="Parameter_4327" name="kass_re36" value="1"/>
          <Constant key="Parameter_4326" name="kdiss_re36" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re37" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k1" value="1"/>
          <Constant key="Parameter_4324" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re38" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kass_re38" value="1"/>
          <Constant key="Parameter_4322" name="kdiss_re38" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re40" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible rapid-equilibrium random order ternary-complex mechanism with one product</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kM_re40_s124" value="1"/>
          <Constant key="Parameter_4320" name="kcatn_re40" value="1"/>
          <Constant key="Parameter_4319" name="kcatp_re40" value="1"/>
          <Constant key="Parameter_4318" name="ki_re40_s124" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re42" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kI_re42_s135" value="1"/>
          <Constant key="Parameter_4316" name="kI_re42_s147" value="1"/>
          <Constant key="Parameter_4315" name="kass_re42" value="1"/>
          <Constant key="Parameter_4314" name="kdiss_re42" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re43" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="1"/>
          <Constant key="Parameter_4312" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re34" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>kinetics of non-modulated unireactant enzymes</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="kass_re34_s85" value="1"/>
          <Constant key="Parameter_4310" name="kass_re34_s89" value="1"/>
          <Constant key="Parameter_4309" name="kdiss_re34_s85" value="1"/>
          <Constant key="Parameter_4308" name="kdiss_re34_s89" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re35" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kass_re35_s89" value="1"/>
          <Constant key="Parameter_4306" name="kdiss_re35_s89" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[NICD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Notch]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Notch TM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Gamma secretase]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[DAPT]" value="6.02214179e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[RBP-jk]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex NICD-RBP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Shh]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Ptch1]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex Shh Ptch1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[smo]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[SAG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[EGF]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[EGFR]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex EGF-EGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Erlotinib]" value="6.02214179e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Wnt]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Frzzl]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex Wnt-Frzzl]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Dishevelled]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[FRAT-CK2]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex Dishevelled-FRAT-CK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[GSK3B]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Beta-catenin]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex GSK3B-Bcatenin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[6 bromoindirubin 3`oxime]" value="6.02214179e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[nucleus],Vector=Metabolites[Hes-1]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kV_re29_s60]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kM_re29_s60_s57]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kG_s57]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kM_re29_s60_s53]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kG_s53]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kM_re29_s60_s58]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kG_s58]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kI_re29_s61]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re31]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re31]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re32]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re32]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re33]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re33]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re36]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re36]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kI_re36_s101]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re37]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re37]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re38]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re38]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kcatp_re40]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kcatn_re40]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kM_re40_s124]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[ki_re40_s124]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re42]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re42]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kI_re42_s147]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kI_re42_s135]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re43]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re43]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re34_s85]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re34_s85]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re34_s89]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re34_s89]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re35_s89]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re35_s89]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kG_s53" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kG_s53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kG_s57" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kG_s57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kG_s58" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kG_s58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kI_re29_s61" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kI_re29_s61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kM_re29_s60_s53" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kM_re29_s60_s53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kM_re29_s60_s57" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kM_re29_s60_s57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kM_re29_s60_s58" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kM_re29_s60_s58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kV_re29_s60" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kV_re29_s60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=kass_re31" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=kdiss_re31" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=kass_re33" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=kdiss_re33" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=kI_re36_s101" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kI_re36_s101],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=kass_re36" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=kdiss_re36" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=kass_re38" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=kdiss_re38" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=kM_re40_s124" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kM_re40_s124],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=kcatn_re40" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kcatn_re40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=kcatp_re40" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kcatp_re40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=ki_re40_s124" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[ki_re40_s124],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=kI_re42_s135" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kI_re42_s135],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=kI_re42_s147" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kI_re42_s147],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=kass_re42" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=kdiss_re42" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=kass_re34_s85" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re34_s85],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=kass_re34_s89" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re34_s89],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=kdiss_re34_s85" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re34_s85],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=kdiss_re34_s89" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re34_s89],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=kass_re35_s89" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kass_re35_s89],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=kdiss_re35_s89" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Values[kdiss_re35_s89],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 3.011070895e+24 0 3.011070895e+24 3.011070895e+24 3.011070895e+24 3.011070895e+24 3.011070895e+24 3.011070895e+24 0 3.011070895e+24 3.011070895e+24 0 0 3.011070895e+24 0 3.011070895e+24 3.011070895e+24 0 3.011070895e+24 3.011070895e+24 6.02214179e+25 0 6.02214179e+25 6.02214179e+25 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
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
<Report reference="Report_90" target="output_398.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[NICD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Notch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Notch TM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Gamma secretase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[DAPT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[RBP-jk],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex NICD-RBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[nucleus],Vector=Metabolites[Hes-1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Shh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Ptch1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex Shh Ptch1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[smo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[SAG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[EGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex EGF-EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Erlotinib],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Wnt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Frzzl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex Wnt-Frzzl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Dishevelled],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[FRAT-CK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex Dishevelled-FRAT-CK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[GSK3B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Beta-catenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[Complex GSK3B-Bcatenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_NeuralStemCellDifferentiation_Crosstalk,Vector=Compartments[default],Vector=Metabolites[6 bromoindirubin 3`oxime],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000398.xml">
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kG_s53" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kG_s57" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kG_s58" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kI_re29_s61" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kI_re36_s101" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kI_re42_s135" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kI_re42_s147" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kM_re29_s60_s53" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kM_re29_s60_s57" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kM_re29_s60_s58" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kM_re40_s124" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kV_re29_s60" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kass_re31" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kass_re32" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kass_re33" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kass_re34_s85" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kass_re34_s89" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kass_re35_s89" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kass_re36" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kass_re37" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kass_re38" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kass_re42" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kass_re43" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kcatn_re40" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kcatp_re40" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kdiss_re31" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kdiss_re32" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kdiss_re33" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kdiss_re34_s85" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kdiss_re34_s89" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kdiss_re35_s89" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kdiss_re36" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kdiss_re37" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kdiss_re38" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kdiss_re42" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kdiss_re43" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="ki_re40_s124" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re34" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re36" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re40" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="s100" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s101" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s107" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s109" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s111" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s122" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s124" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s135" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s142" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s144" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s146" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s147" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s53" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s57" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s58" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s60" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s61" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s68" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s72" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s73" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s81" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s83" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s85" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s88" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s89" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s96" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s98" COPASIkey="Metabolite_29"/>
  </SBMLReference>
</COPASI>
