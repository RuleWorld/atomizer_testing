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
    <Function key="Function_39" name="Function for r52" type="UserDefined" reversible="false">
      <Expression>
        (kass_r52*s140-kdiss_r52*s75)/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_266" name="kass_r52" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="kdiss_r52" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="s140" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="s75" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for r55" type="UserDefined" reversible="false">
      <Expression>
        kass_r55*s158/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_258" name="kass_r55" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="s158" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for r14" type="UserDefined" reversible="true">
      <Expression>
        s21*((kcatp_r14/kM_r14_s69*s69-kcatn_r14/kM_r14_s46*s46)/(1+s69/kM_r14_s69+s46/kM_r14_s46))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="kM_r14_s46" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="kM_r14_s69" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="kcatn_r14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="kcatp_r14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="s21" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="s46" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_293" name="s69" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for r51" type="UserDefined" reversible="true">
      <Expression>
        (kass_r51*s135*s128-kdiss_r51*s140)/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="kass_r51" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="kdiss_r51" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="s128" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="s135" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="s140" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for r53" type="UserDefined" reversible="unspecified">
      <Expression>
        s48*((kcatp_r53/kM_r53_s70*s70-kcatn_r53/kM_r53_s70*s70)/(1+s70/kM_r53_s70+s70/kM_r53_s70))/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="kM_r53_s70" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="kcatn_r53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="kcatp_r53" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="s48" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_317" name="s70" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re24" type="UserDefined" reversible="false">
      <Expression>
        s157*kass_re24_s157*s148*s150
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="kass_re24_s157" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="s148" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="s150" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="s157" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for r15" type="UserDefined" reversible="true">
      <Expression>
        s21*(kass_r15_s21*s46*s9-kdiss_r15_s21*s48*s10)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="kass_r15_s21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="kdiss_r15_s21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="s10" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_338" name="s21" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_339" name="s46" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="s48" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="s9" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for r23" type="UserDefined" reversible="true">
      <Expression>
        s21*(kass_r23_s21*s159-kdiss_r23_s21*s68*s160)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="kass_r23_s21" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="kdiss_r23_s21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="s159" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="s160" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_352" name="s21" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_353" name="s68" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for r54" type="UserDefined" reversible="true">
      <Expression>
        (kass_r54*s70*s71-kdiss_r54*s158)/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="kass_r54" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="kdiss_r54" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="s158" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_364" name="s70" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="s71" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sivakumar2011 - Hedgehog Signaling Pathway" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/panther.pathway/P00025"/>
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
        <dcterms:W3CDTF>2011-11-02T14:45:21Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-05-30T16:29:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1101270001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000395"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007224"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
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
	  Sivakumar2011 - Hedgehog Signaling Pathway
	</div>
    <div class="dc:description">
      <p>This is the current model for the Hedgehog signaling pathway. The best data for mechanism of signaling has been worked out in Drosophila, so this model is based largely on Drosophila data. Hedgehog target genes vary from tissue to tissue, so the identities of individual target genes have not been listed. The main difference between the Drosophila and mammalian Hedgehog signaling pathways is the fact that there are three mammalian homologs of Cubitus interruptus, Gli1 Gli2 and Gli3. Some or all of the mammalian homologs may be proteolytically processed, but the data are controversial. There are two mammalian Ptc genes and three mammalian Hedgehog genes as well. The pathway for Sonic Hedgehog appears to be most similar to the Drosophila hedgehog pathway.</p>
      <p>References:</p>
      <ul>
        <li>
          <a href="http://identifiers.org/pubmed/11731473">Hedgehog signaling in animal development: paradigms and principles.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/11861165">Sonic hedgehog in the nervous system: functions, modifications and mechanisms.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/12200154">Hedgehog signal transduction: recent findings.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/14738752">Hedgehog signaling: Costal-2 bridges the transduction gap.</a>
        </li>
      </ul>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/21978399" title="Access to this publication">A systems biology approach to model neural stem cell regulation by notch, shh, wnt, and EGF signaling pathways.</a>
      </div>
      <div class="bibo:authorList">Sivakumar KC, Dhanesh SB, Shobana S, James J, Mundayoor S.</div>
      <div class="bibo:Journal">Omics: a Journal of Integrative Biology. 2011; 15(10):729-737</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The Notch, Sonic Hedgehog (Shh), Wnt, and EGF pathways have long been known to influence cell fate specification in the developing nervous system. Here we attempted to evaluate the contemporary knowledge about neural stem cell differentiation promoted by various drug-based regulations through a systems biology approach. Our model showed the phenomenon of DAPT-mediated antagonism of Enhancer of split [E(spl)] genes and enhancement of Shh target genes by a SAG agonist that were effectively demonstrated computationally and were consistent with experimental studies. However, in the case of model simulation of Wnt and EGF pathways, the model network did not supply any concurrent results with experimental data despite the fact that drugs were added at the appropriate positions. This paves insight into the potential of crosstalks between pathways considered in our study. Therefore, we manually developed a map of signaling crosstalk, which included the species connected by representatives from Notch, Shh, Wnt, and EGF pathways and highlighted the regulation of a single target gene, Hes-1, based on drug-induced simulations. These simulations provided results that matched with experimental studies. Therefore, these signaling crosstalk models complement as a tool toward the discovery of novel regulatory processes involved in neural stem cell maintenance, proliferation, and differentiation during mammalian central nervous system development. To our knowledge, this is the first report of a simple crosstalk map that highlights the differential regulation of neural stem cell differentiation and underscores the flow of positive and negative regulatory signals modulated by drugs.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a> and identified by: <a href="http://identifiers.org/biomodels.db/BIOMD0000000395">BIOMD0000000395</a>.</p>
    <p>To cite BioModels Database, please use: <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a> for more information.</p>
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
      <Compartment key="Compartment_3" name="Receiving cell" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">Receiving cell</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_5" name="lipid raft" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">lipid raft</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_7" name="nucleus" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">nucleus</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_11" name="Hedgehog" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15465"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Hedgehog
Synonym:  Hh,Shh,Sonic hedgehog
Accession:  P00688</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="ATP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  ATP
Synonym:  Synonym not specified
Accession:  S01691</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ADP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  ADP
Synonym:  Synonym not specified
Accession:  S01693</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Patched" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13635"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Patched
Synonym:  Ptc,Ptc1
Accession:  P00689</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Complex_br_(Patched/Hedgehog)" simulationType="reactions" compartment="Compartment_3">
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
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05221
Heterodimer Member Info:  Hedgehog#PROTEIN#Hedgehog#P00688#Hh|Shh|Sonic hedgehog#;Patched#PROTEIN#Patched#P00689#Ptc|Ptc1#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Complex_br_(Costal2/Fused/_br_Smoothened)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Smoothened
Synonym:  Synonym not specified
Accession:  U05226
Heterodimer Member Info:  Smoothened#PROTEIN#Smoothened#P00685#Smo#;Fused#PROTEIN#Fused#P00686#Fu#;Costal2#PROTEIN#Costal2#P00698#Cos-2|Cos2|Costal-2#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Complex_br_(Costal2/Smoothened/_br_Fused)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05228
Heterodimer Member Info:  Smoothened#PROTEIN#Smoothened#P00685#Smo#;Fused#PROTEIN#Fused#P00686#Fu#;Costal2#PROTEIN#Costal2#P00698#Cos-2|Cos2|Costal-2#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Microtubule" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005874"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Microtubule
Synonym:  Synonym not specified
Accession:  P00696</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="smoothened" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="complex" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
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
      <Metabolite key="Metabolite_35" name="MIcrotubule" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005874"/>
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
      <Metabolite key="Metabolite_37" name="sag" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
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
      <Metabolite key="Metabolite_45" name="Complex_br_(Su(fu)/Cubitus)" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Complex_br_(Costal2/Fused/_br_Smoothened)" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05229
Heterodimer Member Info:  Smoothened#PROTEIN#Smoothened#P00685#Smo#;Fused#PROTEIN#Fused#P00686#Fu#;Costal2#PROTEIN#Costal2#P00698#Cos-2|Cos2|Costal-2#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">innerSurface</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Complex_br_(Costal2/Fused/../microtubule)" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
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
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">innerSurface</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Complex_br_(Su(fu)/Fused/../_br_Smoothened)" simulationType="reactions" compartment="Compartment_5">
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
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">innerSurface</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Hedgehog target gene" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/go/GO:0007228"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  e.g., ptc
Synonym:  Synonym not specified
Accession:  G01526</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Sap18" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3MHS8"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Sap18
Synonym:  Sin3-associated polypeptide 18
Accession:  P00697</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="CBP" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92793"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  CBP
Synonym:  CREB binding protein,p300
Accession:  P00691</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Cubitus_space_interruptus" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/B4NUI3"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Cubitus interruptus
Synonym:  Ci,CiFL,Gli1,Gli2,Gli3
Accession:  P00690</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Complex_br_(Cubitus_space_interruptus_space_repressor/Su(fu))" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05220
Heterodimer Member Info:  Cubitus interruptus repressor#PROTEIN#Cubitus interruptus repressor#P00687#CiR#;Su(fu)#PROTEIN#Su(fu)#P00699#Suppressor of Fused#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Complex_br_(Sap18/Su(fu)/_br_Cubitus_space_interruptus_space_repressor)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05217
Heterodimer Member Info:  Cubitus interruptus repressor#PROTEIN#Cubitus interruptus repressor#P00687#CiR#;Sap18#PROTEIN#Sap18#P00697#Sin3-associated polypeptide 18#;Su(fu)#PROTEIN#Su(fu)#P00699#Suppressor of Fused#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Complex_br_(CBP/Cubitus)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
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
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kass_r7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kdiss_r7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kcatp_r14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kM_r14_s69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kcatn_r14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kM_r14_s46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kass_r25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kdiss_r25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kass_r26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kdiss_r26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kass_r51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kdiss_r51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kass_r52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kdiss_r52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kcatp_r53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kM_r53_s70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kcatn_r53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kass_r54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kdiss_r54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kass_r55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kass_r15_s21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kdiss_r15_s21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kass_re24_s157" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kass_r23_s21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdiss_r23_s21" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r52" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_INHIBITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kass_r52" value="0.6"/>
          <Constant key="Parameter_4341" name="kdiss_r52" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r55" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kass_r55" value="1.56"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r7" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="1.13"/>
          <Constant key="Parameter_4338" name="k2" value="1.122"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r14" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>kinetics of non-modulated unireactant enzymes</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kM_r14_s46" value="0.215"/>
          <Constant key="Parameter_4336" name="kM_r14_s69" value="1.03"/>
          <Constant key="Parameter_4335" name="kcatn_r14" value="1.75"/>
          <Constant key="Parameter_4334" name="kcatp_r14" value="1.146"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r51" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="kass_r51" value="1.23"/>
          <Constant key="Parameter_4332" name="kdiss_r51" value="0.46"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r53" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kM_r53_s70" value="0.79"/>
          <Constant key="Parameter_4330" name="kcatn_r53" value="1.62"/>
          <Constant key="Parameter_4329" name="kcatp_r53" value="1.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re24" reversible="false" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order irreversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kass_re24_s157" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r15" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible rapid-equilibrium random order ternary-complex mechanism with two products</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kass_r15_s21" value="1.53"/>
          <Constant key="Parameter_4326" name="kdiss_r15_s21" value="0.89"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r23" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible simple convenience kinetics</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kass_r23_s21" value="1"/>
          <Constant key="Parameter_4324" name="kdiss_r23_s21" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="r54" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kass_r54" value="1.28"/>
          <Constant key="Parameter_4322" name="kdiss_r54" value="0.71"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="r26" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="1.33"/>
          <Constant key="Parameter_4320" name="k2" value="0.61"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="r25" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, second order reverse, reversible reactions, two products, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k1" value="1.27"/>
          <Constant key="Parameter_4318" name="k2" value="0.73"/>
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
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_45"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[lipid raft]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Hedgehog]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[ATP]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[ADP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Patched]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Complex_br_(Patched/Hedgehog)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Complex_br_(Costal2/Fused/_br_Smoothened)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Complex_br_(Costal2/Smoothened/_br_Fused)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Microtubule]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[smoothened]" value="1.806642537e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[complex]" value="1.806642537e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[MIcrotubule]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[sag]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Complex_br_(Su(fu)/Cubitus)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[lipid raft],Vector=Metabolites[Complex_br_(Costal2/Fused/_br_Smoothened)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[lipid raft],Vector=Metabolites[Complex_br_(Costal2/Fused/../microtubule)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[lipid raft],Vector=Metabolites[Complex_br_(Su(fu)/Fused/../_br_Smoothened)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Hedgehog target gene]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Sap18]" value="1.5055354475e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[CBP]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Cubitus_space_interruptus]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(Cubitus_space_interruptus_space_repressor/Su(fu))]" value="1.5055354475e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(Sap18/Su(fu)/_br_Cubitus_space_interruptus_space_repressor)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(CBP/Cubitus)]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r7]" value="1.13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r7]" value="1.122" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kcatp_r14]" value="1.146" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kM_r14_s69]" value="1.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kcatn_r14]" value="1.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kM_r14_s46]" value="0.215" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r25]" value="1.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r25]" value="0.73" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r26]" value="1.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r26]" value="0.61" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r51]" value="1.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r51]" value="0.46" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r52]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r52]" value="1.67" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kcatp_r53]" value="1.29" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kM_r53_s70]" value="0.79" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kcatn_r53]" value="1.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r54]" value="1.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r54]" value="0.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r55]" value="1.56" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r15_s21]" value="1.53" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r15_s21]" value="0.89" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_re24_s157]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r23_s21]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r23_s21]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r52],ParameterGroup=Parameters,Parameter=kass_r52" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r52],ParameterGroup=Parameters,Parameter=kdiss_r52" value="1.67" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r55]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r55],ParameterGroup=Parameters,Parameter=kass_r55" value="1.56" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=k1" value="1.13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=k2" value="1.122" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=kM_r14_s46" value="0.215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kM_r14_s46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=kM_r14_s69" value="1.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kM_r14_s69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=kcatn_r14" value="1.75" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kcatn_r14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=kcatp_r14" value="1.146" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kcatp_r14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r51],ParameterGroup=Parameters,Parameter=kass_r51" value="1.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r51],ParameterGroup=Parameters,Parameter=kdiss_r51" value="0.46" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r53],ParameterGroup=Parameters,Parameter=kM_r53_s70" value="0.79" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kM_r53_s70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r53],ParameterGroup=Parameters,Parameter=kcatn_r53" value="1.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kcatn_r53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r53],ParameterGroup=Parameters,Parameter=kcatp_r53" value="1.29" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kcatp_r53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[re24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=kass_re24_s157" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_re24_s157],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=kass_r15_s21" value="1.53" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r15_s21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=kdiss_r15_s21" value="0.89" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r15_s21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r23],ParameterGroup=Parameters,Parameter=kass_r23_s21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r23_s21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r23],ParameterGroup=Parameters,Parameter=kdiss_r23_s21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r23_s21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r54],ParameterGroup=Parameters,Parameter=kass_r54" value="1.28" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r54],ParameterGroup=Parameters,Parameter=kdiss_r54" value="0.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r26],ParameterGroup=Parameters,Parameter=k1" value="1.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r26],ParameterGroup=Parameters,Parameter=k2" value="0.61" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r25],ParameterGroup=Parameters,Parameter=k1" value="1.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kass_r25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Reactions[r25],ParameterGroup=Parameters,Parameter=k2" value="0.73" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Values[kdiss_r25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 3.011070895e+24 0 0 0 1.204428358e+24 1.5055354475e+24 0 1.806642537e+24 0 0 1.204428358e+24 0 1.5055354475e+24 3.011070895e+24 1.806642537e+24 0 3.011070895e+23 1 1 1 1 1.13 1.122 1.146 1.03 1.75 0.215 1.27 0.73 1.33 0.61 1.23 0.46 0.6 1.67 1.29 0.79 1.62 1.28 0.71 1.56 1.53 0.89 1 1 1 
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
<Report reference="Report_90" target="output_395.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Patched],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Hedgehog target gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Sap18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Hedgehog],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Complex_br_(Patched/Hedgehog)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Complex_br_(Costal2/Fused/_br_Smoothened)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Complex_br_(Costal2/Smoothened/_br_Fused)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[lipid raft],Vector=Metabolites[Complex_br_(Costal2/Fused/_br_Smoothened)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[CBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Microtubule],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Cubitus_space_interruptus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(Cubitus_space_interruptus_space_repressor/Su(fu))],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(Sap18/Su(fu)/_br_Cubitus_space_interruptus_space_repressor)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[smoothened],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[MIcrotubule],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[sag],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(CBP/Cubitus)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[lipid raft],Vector=Metabolites[Complex_br_(Costal2/Fused/../microtubule)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[lipid raft],Vector=Metabolites[Complex_br_(Su(fu)/Fused/../_br_Smoothened)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Hedgehog Signaling Pathway,Vector=Compartments[Receiving cell],Vector=Metabolites[Complex_br_(Su(fu)/Cubitus)],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000395.xml">
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c4" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="c5" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kM_r14_s46" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kM_r14_s69" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kM_r53_s70" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kass_r15_s21" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kass_r23_s21" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kass_r25" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kass_r26" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kass_r51" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kass_r52" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kass_r54" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kass_r55" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kass_r7" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kass_re24_s157" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kcatn_r14" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kcatn_r53" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kcatp_r14" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kcatp_r53" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kdiss_r15_s21" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kdiss_r23_s21" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdiss_r25" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kdiss_r26" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kdiss_r51" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kdiss_r52" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kdiss_r54" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kdiss_r7" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="r14" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r15" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r23" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="r25" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r26" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r51" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r52" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r53" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r54" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r55" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r7" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s10" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s128" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s135" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s140" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s148" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s150" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s152" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s157" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s158" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s159" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s160" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s161" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s46" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s68" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s69" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s70" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s71" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s75" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_1"/>
  </SBMLReference>
</COPASI>
