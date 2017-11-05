<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:39 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for r8" type="UserDefined" reversible="true">
      <Expression>
        kI_r8_s22/(kI_r8_s22+s22)*(kI_r8_s29/(kI_r8_s29+s29))*(kI_r8_s33/(kI_r8_s33+s33))*(s124*((kcatp_r8_s124/kM_r8_s124_s23*s23-kcatn_r8_s124/kM_r8_s124_s24*s24)/(1+s23/kM_r8_s124_s23+s24/kM_r8_s124_s24))+s31*((kcatp_r8_s31/kM_r8_s31_s23*s23-kcatn_r8_s31/kM_r8_s31_s24*s24)/(1+s23/kM_r8_s31_s23+s24/kM_r8_s31_s24)))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_280" name="kI_r8_s22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="kI_r8_s29" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="kI_r8_s33" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="kM_r8_s124_s23" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="kM_r8_s124_s24" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="kM_r8_s31_s23" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="kM_r8_s31_s24" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="kcatn_r8_s124" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="kcatn_r8_s31" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="kcatp_r8_s124" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="kcatp_r8_s31" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="s124" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="s22" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_293" name="s23" order="14" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="s24" order="15" role="product"/>
        <ParameterDescription key="FunctionParameter_295" name="s29" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_296" name="s31" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="s33" order="18" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for r9" type="UserDefined" reversible="true">
      <Expression>
        s24*((kcatp_r9/kM_r9_s25*s25-kcatn_r9/kM_r9_s26*s26)/(1+s25/kM_r9_s25+s26/kM_r9_s26))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_276" name="kM_r9_s25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="kM_r9_s26" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="kcatn_r9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="kcatp_r9" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="s24" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_268" name="s25" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="s26" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for r11" type="UserDefined" reversible="true">
      <Expression>
        s127*((kcatp_r11/kM_r11_s29*s29-kcatn_r11/kM_r11_s30*s30)/(1+s29/kM_r11_s29+s30/kM_r11_s30))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="kM_r11_s29" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="kM_r11_s30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="kcatn_r11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="kcatp_r11" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="s127" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_328" name="s29" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="s30" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for r14" type="UserDefined" reversible="true">
      <Expression>
        s26*((kcatp_r14/kM_r14_s27*s27-kcatn_r14/kM_r14_s28*s28)/(1+s27/kM_r14_s27+s28/kM_r14_s28))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="kM_r14_s27" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="kM_r14_s28" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="kcatn_r14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="kcatp_r14" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="s26" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_344" name="s27" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="s28" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for r15" type="UserDefined" reversible="true">
      <Expression>
        (kass_r15*s28-kdiss_r15*s34)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_266" name="kass_r15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="kdiss_r15" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="s28" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="s34" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for r17" type="UserDefined" reversible="true">
      <Expression>
        s3*(kass_r17_s3*s123^2-kdiss_r17_s3*s129)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_363" name="kass_r17_s3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="kdiss_r17_s3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="s123" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="s129" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_367" name="s3" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for r6" type="UserDefined" reversible="unspecified">
      <Expression>
        s144*(kass_r6_s144*s127-kdiss_r6_s144*s127)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_374" name="kass_r6_s144" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="kdiss_r6_s144" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="s127" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="s144" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for r7" type="UserDefined" reversible="true">
      <Expression>
        s144*(kass_r7_s144*s21-kdiss_r7_s144*s22)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_385" name="kass_r7_s144" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="kdiss_r7_s144" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="s144" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_388" name="s21" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="s22" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for r4" type="UserDefined" reversible="unspecified">
      <Expression>
        s144*(kass_r4_s144*s124*s125-kdiss_r4_s144*s124*s126)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_398" name="kass_r4_s144" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="kdiss_r4_s144" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="s124" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="s125" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="s126" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="s144" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re11" type="UserDefined" reversible="false">
      <Expression>
        kI_re11_s142/(kI_re11_s142+s142)*(Vp_re11*s129*s147/(ki_re11_s129*kM_re11_s147+kM_re11_s147*s129+kM_re11_s129*s147+s129*s147))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="Vp_re11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_415" name="kI_re11_s142" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="kM_re11_s129" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="kM_re11_s147" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="ki_re11_s129" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="s129" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_420" name="s142" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_421" name="s147" order="8" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sivakumar2011 - EGF Receptor Signaling Pathway" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/panther.pathway/P00018"/>
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
        <dcterms:W3CDTF>2011-11-02T14:44:52Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-05-30T15:44:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1101270003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000394"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007173"/>
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
	  Sivakumar2011 - EGF Receptor Signaling Pathway
	</div>
    <div class="dc:description">
      <p>EGFR belongs to the human epidermal receptor (HER) family of receptor tyrosine kinases, which consists of four closely related receptors (EGFR (HER1, erbB1), HER2 (neu, erbB2), HER3 (erbB3), and HER4 (erbB4)) that mediate cellular signaling pathways involved in growth and proliferation in response to the binding of a variety of growth factor ligands.  There are currently six known endogenous ligands for EGFR: EGF, transforming growth factor- (TGF-), amphiregulin, betacellulin, heparin-binding EGF (HB-EGF), and epiregulin.Upon ligand binding, the EGFR forms homo- or heterodimeric complexes (usually with HER2), which leads to activation of the receptor tyrosine kinase, via autophosphorylation.</p>
      <p>References:</p>
      <ul>
        <li>
          <a href="http://identifiers.org/pubmed/12813928">The EGF receptor family--multiple roles in proliferation, differentiation, and neoplasia with an emphasis on HER4.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/14527402">An open-and-shut case? Recent insights into the activation of EGF/ErbB receptors.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/14561424">EGF receptor signaling: putting a new spin on eye development.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/14766123">Epidermal growth factor receptor: a promising target in solid tumours.</a>
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
      <p>This model is hosted on <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a> and identified by: <a href="http://identifiers.org/biomodels.db/BIOMD0000000394">BIOMD0000000394</a>.</p>
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
      <Compartment key="Compartment_3" name="Cytosol" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">Cytosol</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
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
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Epidermal growth factor
Synonym:  gurken,transforming growth factor alpha
Accession:  P00549</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="erlotinib" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
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
      <Metabolite key="Metabolite_1" name="Akt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Thymoma viral proto-oncogene
Synonym:  PKB,RAC protein kinase,protein kinase B
Accession:  P00551</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Akt_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Thymoma viral proto-oncogene
Synonym:  PKB,RAC protein kinase,protein kinase B
Accession:  P00551</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="MEK1_minus_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  MAP/ERK kinase
Synonym:  Dual specificity mitogen-activated protein kinase kinase
Accession:  P00559</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="MEK1_minus_2_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  MAP/ERK kinase
Synonym:  Dual specificity mitogen-activated protein kinase kinase
Accession:  P00559</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="ERK1_minus_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004707"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Extracellular signal-regulated kinase
Synonym:  MAPK,Mitogen-activated protein kinase,pp42/44
Accession:  P00543</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ERK1_minus_2_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004707"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Extracellular signal-regulated kinase
Synonym:  MAPK,Mitogen-activated protein kinase,pp42/44
Accession:  P00543</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="RKIP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Raf-1 kinase inhibitor protein
Synonym:  Hippocampal cholinergic stimulatory peptide precursor,PEBP,Phosphatidylethanolamine-binding protein,Terminal flower 1,neuropolypeptide h3,prostastic binding protein
Accession:  P00548</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="RKIP_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Raf-1 kinase inhibitor protein
Synonym:  Hippocampal cholinergic stimulatory peptide precursor,PEBP,Phosphatidylethanolamine-binding protein,Terminal flower 1,neuropolypeptide h3,prostastic binding protein
Accession:  P00548</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="PP2A" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62714"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  protein phosphatase 2A
Synonym:  Serine/threonine protein phosphatase 2A
Accession:  P00547</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="14_minus_3_minus_3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61981"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  14-3-3
Synonym:  PAR-5,Stratifin,protein kinase C inhibitor protein-1 (KCIP-1)
Accession:  P00539</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Mitogenesis_br_Differentiation" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Mitogenesis Differentiation
Synonym:  Synonym not specified
Accession:  U02228</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Raf_minus_1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  RAF proto-oncogene serine/threonine-protein kinase
Synonym:  C-Raf,MAP kinase kinase kinase,Raf-1
Accession:  P00560</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Raf_minus_1_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  RAF proto-oncogene serine/threonine-protein kinase
Synonym:  C-Raf,MAP kinase kinase kinase,Raf-1
Accession:  P00560</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="EGFR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q504U8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  EGFR
Synonym:  Gurken receptor, Erb, Neu, neuregulin
Accession:  P00542</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Ras" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08646"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Ras
Synonym:  Synonym not specified
Accession:  P00552</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  GDP
Synonym:  Synonym not specified
Accession:  S01652</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  GTP
Synonym:  Synonym not specified
Accession:  S01653</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="PKC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  PKC
Synonym:  Synonym not specified
Accession:  P00565</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="EGFR_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q504U8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  EGFR
Synonym:  Gurken receptor, Erb, Neu, neuregulin
Accession:  P00542</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Complex_br_(EGFR/../_br_GAP)" simulationType="reactions" compartment="Compartment_3">
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
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Complex(Grb2/../PLC)" simulationType="reactions" compartment="Compartment_3">
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
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kcatp_r8_s124" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kM_r8_s124_s23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kcatn_r8_s124" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kM_r8_s124_s24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kcatp_r8_s31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kM_r8_s31_s23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kcatn_r8_s31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kM_r8_s31_s24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kI_r8_s22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kI_r8_s29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kI_r8_s33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kcatp_r9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kM_r9_s25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kcatn_r9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kM_r9_s26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kcatp_r11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kM_r11_s29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kcatn_r11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kM_r11_s30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kcatp_r14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kM_r14_s27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kcatn_r14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kM_r14_s28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kass_r15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdiss_r15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kass_r17_s3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kdiss_r17_s3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kI_re11_s142" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kass_r6_s144" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kdiss_r6_s144" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kass_r7_s144" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kdiss_r7_s144" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kass_r4_s144" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kdiss_r4_s144" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Vp_re11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kM_re11_s129" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kM_re11_s147" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="ki_re11_s129" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r8" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>kinetics of unireactant enzymes</body>
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
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kI_r8_s22" value="0.583"/>
          <Constant key="Parameter_4341" name="kI_r8_s29" value="1.219"/>
          <Constant key="Parameter_4340" name="kI_r8_s33" value="0.293"/>
          <Constant key="Parameter_4339" name="kM_r8_s124_s23" value="0.47"/>
          <Constant key="Parameter_4338" name="kM_r8_s124_s24" value="0.786"/>
          <Constant key="Parameter_4337" name="kM_r8_s31_s23" value="0.614"/>
          <Constant key="Parameter_4336" name="kM_r8_s31_s24" value="1.367"/>
          <Constant key="Parameter_4335" name="kcatn_r8_s124" value="1.083"/>
          <Constant key="Parameter_4334" name="kcatn_r8_s31" value="0.636"/>
          <Constant key="Parameter_4333" name="kcatp_r8_s124" value="0.511"/>
          <Constant key="Parameter_4332" name="kcatp_r8_s31" value="0.727"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r9" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kM_r9_s25" value="0.626"/>
          <Constant key="Parameter_4330" name="kM_r9_s26" value="0.463"/>
          <Constant key="Parameter_4329" name="kcatn_r9" value="0.693"/>
          <Constant key="Parameter_4328" name="kcatp_r9" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r11" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kM_r11_s29" value="1.459"/>
          <Constant key="Parameter_4326" name="kM_r11_s30" value="1.021"/>
          <Constant key="Parameter_4325" name="kcatn_r11" value="0.566"/>
          <Constant key="Parameter_4324" name="kcatp_r11" value="0.787"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_15"/>
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
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kM_r14_s27" value="0.038"/>
          <Constant key="Parameter_4322" name="kM_r14_s28" value="1.65"/>
          <Constant key="Parameter_4321" name="kcatn_r14" value="0.725"/>
          <Constant key="Parameter_4320" name="kcatp_r14" value="0.558"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r15" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kass_r15" value="2"/>
          <Constant key="Parameter_4318" name="kdiss_r15" value="0.074"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r17" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible rapid-equilibrium random order ternary-complex mechanism with one product</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kass_r17_s3" value="0.73"/>
          <Constant key="Parameter_4316" name="kdiss_r17_s3" value="1.13"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r6" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="kass_r6_s144" value="1"/>
          <Constant key="Parameter_4314" name="kdiss_r6_s144" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r7" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="kass_r7_s144" value="1"/>
          <Constant key="Parameter_4312" name="kdiss_r7_s144" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r4" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="kass_r4_s144" value="1"/>
          <Constant key="Parameter_4310" name="kdiss_r4_s144" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re11" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="Vp_re11" value="1"/>
          <Constant key="Parameter_4308" name="kI_re11_s142" value="1"/>
          <Constant key="Parameter_4307" name="kM_re11_s129" value="1"/>
          <Constant key="Parameter_4306" name="kM_re11_s147" value="1"/>
          <Constant key="Parameter_4305" name="ki_re11_s129" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[EGF]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[erlotinib]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Akt]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Akt_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[MEK1_minus_2]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[MEK1_minus_2_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[ERK1_minus_2]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[ERK1_minus_2_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[RKIP]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[RKIP_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[PP2A]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[14_minus_3_minus_3]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Mitogenesis_br_Differentiation]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Raf_minus_1]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Raf_minus_1_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[EGFR]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Ras]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[GDP]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[PKC]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[EGFR_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Complex_br_(EGFR/../_br_GAP)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Complex(Grb2/../PLC)]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r8_s124]" value="0.511" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r8_s124_s23]" value="0.47" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r8_s124]" value="1.083" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r8_s124_s24]" value="0.786" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r8_s31]" value="0.727" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r8_s31_s23]" value="0.614" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r8_s31]" value="0.636" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r8_s31_s24]" value="1.367" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kI_r8_s22]" value="0.583" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kI_r8_s29]" value="1.219" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kI_r8_s33]" value="0.293" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r9]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r9_s25]" value="0.626" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r9]" value="0.6929999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r9_s26]" value="0.463" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r11]" value="0.787" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r11_s29]" value="1.459" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r11]" value="0.5659999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r11_s30]" value="1.021" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r14]" value="0.5580000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r14_s27]" value="0.038" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r14]" value="0.725" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r14_s28]" value="1.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r15]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r15]" value="0.074" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r17_s3]" value="0.73" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r17_s3]" value="1.13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kI_re11_s142]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r6_s144]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r6_s144]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r7_s144]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r7_s144]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r4_s144]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r4_s144]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[Vp_re11]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_re11_s129]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_re11_s147]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[ki_re11_s129]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kI_r8_s22" value="0.583" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kI_r8_s22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kI_r8_s29" value="1.219" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kI_r8_s29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kI_r8_s33" value="0.293" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kI_r8_s33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kM_r8_s124_s23" value="0.47" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r8_s124_s23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kM_r8_s124_s24" value="0.786" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r8_s124_s24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kM_r8_s31_s23" value="0.614" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r8_s31_s23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kM_r8_s31_s24" value="1.367" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r8_s31_s24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kcatn_r8_s124" value="1.083" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r8_s124],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kcatn_r8_s31" value="0.636" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r8_s31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kcatp_r8_s124" value="0.511" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r8_s124],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kcatp_r8_s31" value="0.727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r8_s31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kM_r9_s25" value="0.626" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r9_s25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kM_r9_s26" value="0.463" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r9_s26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kcatn_r9" value="0.6929999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kcatp_r9" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=kM_r11_s29" value="1.459" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r11_s29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=kM_r11_s30" value="1.021" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r11_s30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=kcatn_r11" value="0.5659999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=kcatp_r11" value="0.787" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=kM_r14_s27" value="0.038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r14_s27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=kM_r14_s28" value="1.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_r14_s28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=kcatn_r14" value="0.725" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatn_r14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=kcatp_r14" value="0.5580000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kcatp_r14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=kass_r15" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=kdiss_r15" value="0.074" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=kass_r17_s3" value="0.73" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r17_s3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=kdiss_r17_s3" value="1.13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r17_s3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=kass_r6_s144" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r6_s144],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=kdiss_r6_s144" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r6_s144],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=kass_r7_s144" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r7_s144],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=kdiss_r7_s144" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r7_s144],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r4],ParameterGroup=Parameters,Parameter=kass_r4_s144" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kass_r4_s144],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[r4],ParameterGroup=Parameters,Parameter=kdiss_r4_s144" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kdiss_r4_s144],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[re11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=Vp_re11" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[Vp_re11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=kI_re11_s142" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kI_re11_s142],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=kM_re11_s129" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_re11_s129],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=kM_re11_s147" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[kM_re11_s147],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=ki_re11_s129" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Values[ki_re11_s129],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
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
      <StateTemplateVariable objectReference="ModelValue_37"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.011070895e+24 0 0 0 0 3.011070895e+24 3.011070895e+24 3.011070895e+23 6.02214179e+23 3.011070895e+24 0 3.011070895e+24 0 0 3.011070895e+24 0 3.011070895e+24 3.011070895e+24 3.011070895e+23 3.011070895e+24 3.011070895e+24 3.011070895e+24 1.204428358e+24 1 1 0.511 0.47 1.083 0.786 0.727 0.614 0.636 1.367 0.583 1.219 0.293 2 0.626 0.6929999999999999 0.463 0.787 1.459 0.5659999999999999 1.021 0.5580000000000001 0.038 0.725 1.65 2 0.074 0.73 1.13 1 1 1 1 1 1 1 1 1 1 1 
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
<Report reference="Report_90" target="output_394.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[MEK1_minus_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[MEK1_minus_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[ERK1_minus_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[ERK1_minus_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[RKIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[RKIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[14_minus_3_minus_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Mitogenesis_br_Differentiation],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Raf_minus_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Raf_minus_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[EGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Ras],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[PKC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[erlotinib],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Complex_br_(EGFR/../_br_GAP)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - EGF Receptor Signaling Pathway,Vector=Compartments[Cytosol],Vector=Metabolites[Complex(Grb2/../PLC)],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000394.xml">
    <SBMLMap SBMLid="Vp_re11" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kI_r8_s22" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kI_r8_s29" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kI_r8_s33" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kI_re11_s142" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kM_r11_s29" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kM_r11_s30" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kM_r14_s27" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kM_r14_s28" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kM_r8_s124_s23" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kM_r8_s124_s24" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kM_r8_s31_s23" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kM_r8_s31_s24" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kM_r9_s25" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kM_r9_s26" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kM_re11_s129" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kM_re11_s147" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kass_r15" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kass_r17_s3" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kass_r4_s144" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kass_r6_s144" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kass_r7_s144" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kcatn_r11" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kcatn_r14" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kcatn_r8_s124" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kcatn_r8_s31" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kcatn_r9" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kcatp_r11" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kcatp_r14" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kcatp_r8_s124" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kcatp_r8_s31" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kcatp_r9" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kdiss_r15" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdiss_r17_s3" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kdiss_r4_s144" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kdiss_r6_s144" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kdiss_r7_s144" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="ki_re11_s129" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="r11" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r14" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r15" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r17" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r4" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="r6" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r7" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r8" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r9" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="s123" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s124" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s125" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s126" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s127" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s129" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s142" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s144" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s147" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s24" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s29" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s31" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s34" COPASIkey="Metabolite_21"/>
  </SBMLReference>
</COPASI>
