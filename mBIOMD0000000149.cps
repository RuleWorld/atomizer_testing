<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:56 UTC -->
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
    <Function key="Function_39" name="Function for Dishevelled activation" type="UserDefined" reversible="false">
      <Expression>
        k1*X1*W
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="W" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="X1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Dishevelled mediated GSK/Axin/APC complex disassembly" type="UserDefined" reversible="false">
      <Expression>
        k3*X2*X4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="X2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_272" name="X4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for bCatenin binding to GSK/Axin/APC complex" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*(k_plus8*X3*X11-k_minus8*X8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="X11" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="X3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="X8" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_295" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="k_minus8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="k_plus8" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for bCatenin synthesis" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*V12/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="V12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_309" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Axin synthesis" type="UserDefined" reversible="false">
      <Expression>
        nucleus*(k14+k21*(X11+X14))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="X11" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_319" name="X14" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_320" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_321" name="k14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="k21" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for APC/bCatenin complex formation" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*(k_plus17*X7*X11-k_minus17*X15)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="X11" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="X15" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_338" name="X7" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_340" name="k_minus17" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="k_plus17" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Ras activation" type="UserDefined" reversible="false">
      <Expression>
        Vmax1*X16*W/(Km1+X16)*(Ki/(Ki+X23))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="Ki" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="Km1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="Vmax1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="W" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="X16" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="X23" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Ras inactivation" type="UserDefined" reversible="false">
      <Expression>
        Vmax2*X17/(Km2+X17)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="Km2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="Vmax2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="X17" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Raf activation" type="UserDefined" reversible="false">
      <Expression>
        kcat1*X17*X18/(Km3+X18)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="Km3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="X17" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_366" name="X18" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="kcat1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Raf inactivation" type="UserDefined" reversible="false">
      <Expression>
        Vmax3*X19/(Km4+X19)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_363" name="Km4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="Vmax3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="X19" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for MEK activation" type="UserDefined" reversible="false">
      <Expression>
        kcat2*X19*X20/(Km5+X20)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_378" name="Km5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="X19" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_380" name="X20" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="kcat2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for MEK inactivation" type="UserDefined" reversible="false">
      <Expression>
        Vmax4*X21/(Km6+X21)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="Km6" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="Vmax4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="X21" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for ERK activation" type="UserDefined" reversible="false">
      <Expression>
        kcat3*X21*X22/(Km7+X22)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_392" name="Km7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="X21" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_394" name="X22" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="kcat3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for ERK inactivation" type="UserDefined" reversible="false">
      <Expression>
        Vmax5*X23/(Km8+X23)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="Km8" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="Vmax5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="X23" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Raf/RKIP complex disassembly" type="UserDefined" reversible="false">
      <Expression>
        kcat4*X23*X24/(Km9+X24)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="Km9" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="X23" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_408" name="X24" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="kcat4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for RKIP dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Vmax6*X26/(Km10+X26)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="Km10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="Vmax6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="X26" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Unknown factor-X formation" type="UserDefined" reversible="false">
      <Expression>
        kcat5*X14^n1/(Km11^n1+X14^n1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="Km11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="X14" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_426" name="kcat5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="n1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Factor-X mediated Raf activation" type="UserDefined" reversible="false">
      <Expression>
        kcat6*X27*X18/(Km12+X18)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="Km12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="X18" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="X27" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_437" name="kcat6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for ERK mediated GSK3beta phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kcat7*X23*X5/(Km13+X5)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="Km13" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="X23" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_444" name="X5" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="kcat7" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for GSK3beta dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Vmax7*X28/(Km14+X28)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_433" name="Km14" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="Vmax7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="X28" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Kim2007 - Crosstalk between Wnt and ERK pathways" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doi/10.1007/3-540-36481-1_11"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/14551908"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17237813"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-07-10T13:55:45Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-10-22T12:15:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0060070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04310"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9256"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL4159212701"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000149"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000007"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Kim2007 - Crosstalk between Wnt and ERK pathways</div>
    <div class="dc:description">
      <p>Experimental studies have shown that both Wnt and the MAPK pathways are involved in the pathogenesis of various kinds of cancers (eg. colorectal cancer). The crosstalk between the two pathways have also been identified. Here, Kim et al., (2007) have integrated the experimental evidences on crosstalk mechanisms between the two pathways into a pathway model, and have identified the existence of a hidden positive feedback loop and suggest that this positive feedback loop might participate in the pathogenesis of colorectal cancer.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/17237813" title="Access to this publication">A hidden oncogenic positive feedback loop caused by crosstalk between Wnt and ERK pathways.</a>
      </div>
      <div class="bibo:authorList">Kim D, Rath O, Kolch W, Cho KH.</div>
      <div class="bibo:Journal">Oncogene 2007 Jul; 26(31): 4571-4579</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The Wnt and the extracellular signal regulated-kinase (ERK) pathways are both involved in the pathogenesis of various kinds of cancers. Recently, the existence of crosstalk between Wnt and ERK pathways was reported. Gathering all reported results, we have discovered a positive feedback loop embedded in the crosstalk between the Wnt and ERK pathways. We have developed a plausible model that represents the role of this hidden positive feedback loop in the Wnt/ERK pathway crosstalk based on the integration of experimental reports and employing established basic mathematical models of each pathway. Our analysis shows that the positive feedback loop can generate bistability in both the Wnt and ERK signaling pathways, and this prediction was further validated by experiments. In particular, using the commonly accepted assumption that mutations in signaling proteins contribute to cancerogenesis, we have found two conditions through which mutations could evoke an irreversible response leading to a sustained activation of both pathways. One condition is enhanced production of beta-catenin, the other is a reduction of the velocity of MAP kinase phosphatase(s). This enables that high activities of Wnt and ERK pathways are maintained even without a persistent extracellular signal. Thus, our study adds a novel aspect to the molecular mechanisms of carcinogenesis by showing that mutational changes in individual proteins can cause fundamental functional changes well beyond the pathway they function in by a positive feedback loop embedded in crosstalk. Thus, crosstalk between signaling pathways provides a vehicle through which mutations of individual components can affect properties of the system at a larger scale.</p>
      </div>
    </div>
    <div class="bm:curation">
      <p>Figure 6 of the reference publication has been reproduced. The model as such reproduces the plots corresponding to the normal conditions. To obtain simulations under 1) beta-cataenin mutation; set V12=0.846 (two-fold of the beta-catenin synthetic rate than the normal system. i.e. 2*0.426), 2) PP2A mutation; set Vmax4=Vmax5=33.75 (three-fourths of the PP2A activity that the normal system. i.e. (3/4)*45). The simulation was performed using Copasi 4.10 (Build 55).</p>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000149">BIOMD0000000149</a>
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
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Dshi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5TA35"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Dsha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5TA35"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="APC_ast/Axin_ast/GSK3beta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15169"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030877"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="APC/Axin/GSK3beta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15169"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030877"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="GSK3beta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="APC/Axin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15169"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95996"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="APC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="bCatenin/APC_Ast/Axin_ast/GSK3beta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15169"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030877"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="bCatenin_ast/APC_ast/Axin_ast/GSK3beta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15169"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030877"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="bCatenin_ast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Axin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="bCatenin/APC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Rasi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Rasa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Raf-1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Raf-1_ast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="MEK_ast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="ERK_ast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Raf1/RKIP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30086"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="RKIP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="RKIP_ast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="unknown molecule X" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="GSK3beta_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="bCatenin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="TCF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJU2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="bCatenin/TCF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UJU2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="W" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k_plus6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k_minus6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k_plus7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k_minus7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k_plus8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k_minus8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="V12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k_plus16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k_minus16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k_plus17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k_minus17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Vmax1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Km1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Vmax2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Km2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kcat1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Km3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Vmax3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Km4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kcat2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Km5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Vmax4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Km6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kcat3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Km7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Vmax5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Km8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kcat4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Km9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Vmax6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Km10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kcat5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Km11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kcat6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Km12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kcat7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Km13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="Vmax7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="Km14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="flag_for_wnt_signal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="X13X14" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[nucleus],Vector=Metabolites[TCF],Reference=Concentration&gt;+&lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[nucleus],Vector=Metabolites[bCatenin/TCF],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Dishevelled activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017147"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4342" name="W" value="0"/>
          <Constant key="Parameter_4341" name="k1" value="0.182"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Dishevelled inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030111"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.0182"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Dishevelled mediated GSK/Axin/APC complex disassembly" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k3" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Activation of GSK/Axin/APC complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.26"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004674"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="0.267"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Inactivation of GSK/Axin/APC complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="0.133"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="GSK/Axin/APC complex reassembly" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.0909"/>
          <Constant key="Parameter_4335" name="k2" value="0.909"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Axin/APC complex formation" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="1"/>
          <Constant key="Parameter_4333" name="k2" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="bCatenin binding to GSK/Axin/APC complex" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008013"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k_minus8" value="120"/>
          <Constant key="Parameter_4331" name="k_plus8" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="bCatenin phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.26"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="206"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="GSK.Axin/APC/bCatenin complex disassembly" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="206"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Phosphorylated bCatenin degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="0.417"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="bCatenin synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006417"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="V12" value="0.423"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Unphosphorylated bCatenin degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="0.000257"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Axin synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045727"/>
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
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k14" value="8.22e-05"/>
          <Constant key="Parameter_4324" name="k21" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Axin degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k1" value="0.167"/>
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
      <Reaction key="Reaction_15" name="bCatenin/TCF complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008013"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008134"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="1"/>
          <Constant key="Parameter_4321" name="k2" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="APC/bCatenin complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k_minus17" value="1200"/>
          <Constant key="Parameter_4319" name="k_plus17" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Ras activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032856"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Ki" value="9"/>
          <Constant key="Parameter_4317" name="Km1" value="10"/>
          <Constant key="Parameter_4316" name="Vmax1" value="150"/>
          <Constant key="Parameter_4315" name="W" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Ras inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032318"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
          <Constant key="Parameter_4314" name="Km2" value="8"/>
          <Constant key="Parameter_4313" name="Vmax2" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Raf activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Km3" value="15"/>
          <Constant key="Parameter_4311" name="kcat1" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Raf inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051390"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Km4" value="15"/>
          <Constant key="Parameter_4309" name="Vmax3" value="45"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="MEK activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Km5" value="15"/>
          <Constant key="Parameter_4307" name="kcat2" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="MEK inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="Km6" value="15"/>
          <Constant key="Parameter_4305" name="Vmax4" value="45"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="ERK activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Km7" value="15"/>
          <Constant key="Parameter_4303" name="kcat3" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="ERK inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Km8" value="15"/>
          <Constant key="Parameter_4301" name="Vmax5" value="45"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Raf/RKIP complex disassembly" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Km9" value="9"/>
          <Constant key="Parameter_4299" name="kcat4" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Raf-RKIP complex formation" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="0.15"/>
          <Constant key="Parameter_4297" name="k2" value="39"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="RKIP dephosphorylation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="Km10" value="12"/>
          <Constant key="Parameter_4295" name="Vmax6" value="45"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Unknown factor-X formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045727"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Km11" value="15"/>
          <Constant key="Parameter_4293" name="kcat5" value="0.6"/>
          <Constant key="Parameter_4292" name="n1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Factor-X degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Factor-X mediated Raf activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="Km12" value="15"/>
          <Constant key="Parameter_4289" name="kcat6" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="ERK mediated GSK3beta phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.24"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004707"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="Km13" value="15"/>
          <Constant key="Parameter_4287" name="kcat7" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="GSK3beta dephosphorylation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="Km14" value="15"/>
          <Constant key="Parameter_4285" name="Vmax7" value="45"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        The two events are used to increase the value of wnt from 0 to 1 between time t=500minutes and t=1000minutes.</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Reference=Time&gt; ge 500 and &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Reference=Time&gt; le 1000
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_0000002" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Reference=Time&gt; gt 1000
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Dshi]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Dsha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[APC_ast/Axin_ast/GSK3beta]" value="9213876938700" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[APC/Axin/GSK3beta]" value="4576827760400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[GSK3beta]" value="2.95911185563588e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[APC/Axin]" value="903321268500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[APC]" value="5.817503389834012e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[bCatenin/APC_Ast/Axin_ast/GSK3beta]" value="1204428358000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[bCatenin_ast/APC_ast/Axin_ast/GSK3beta]" value="1204428358000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[bCatenin_ast]" value="595047830269900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Axin]" value="481771343200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[bCatenin/APC]" value="2071135004416800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Rasi]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Rasa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf-1]" value="6.77843246669715e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf-1_ast]" value="3905961164994001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK]" value="1.783238687361523e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK_ast]" value="2340384963847700" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK]" value="1.793934011180563e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK_ast]" value="1270852581943700" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf1/RKIP]" value="1.089763767247505e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[RKIP]" value="2.518332027172052e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[RKIP_ast]" value="519048400880100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[unknown molecule X]" value="6180524119077000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[GSK3beta_2]" value="515158097283760.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[nucleus],Vector=Metabolites[bCatenin]" value="2.57280350409096e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[nucleus],Vector=Metabolites[TCF]" value="3726441118234100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[nucleus],Vector=Metabolites[bCatenin/TCF]" value="5306771566765899" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k1]" value="0.182" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[W]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k2]" value="0.0182" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k3]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k4]" value="0.267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k5]" value="0.133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus6]" value="0.09089999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus6]" value="0.909" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus7]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus8]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus8]" value="120" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k9]" value="206" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k10]" value="206" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k11]" value="0.417" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[V12]" value="0.423" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k13]" value="0.000257" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k14]" value="8.220000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k21]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k15]" value="0.167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus16]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus17]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus17]" value="1200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax1]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km1]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Ki]" value="9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax2]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km2]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat1]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km3]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax3]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km4]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat2]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km5]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax4]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km6]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat3]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km7]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax5]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km8]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat4]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km9]" value="9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k18]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k19]" value="39" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax6]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km10]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat5]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[n1]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km11]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k20]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat6]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km12]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat7]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km13]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax7]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km14]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[flag_for_wnt_signal]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[X13X14]" value="15" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Dishevelled activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Dishevelled activation],ParameterGroup=Parameters,Parameter=W" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[W],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Dishevelled activation],ParameterGroup=Parameters,Parameter=k1" value="0.182" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Dishevelled inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Dishevelled inactivation],ParameterGroup=Parameters,Parameter=k1" value="0.0182" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Dishevelled mediated GSK/Axin/APC complex disassembly]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Dishevelled mediated GSK/Axin/APC complex disassembly],ParameterGroup=Parameters,Parameter=k3" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Activation of GSK/Axin/APC complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Activation of GSK/Axin/APC complex],ParameterGroup=Parameters,Parameter=k1" value="0.267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Inactivation of GSK/Axin/APC complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Inactivation of GSK/Axin/APC complex],ParameterGroup=Parameters,Parameter=k1" value="0.133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[GSK/Axin/APC complex reassembly]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[GSK/Axin/APC complex reassembly],ParameterGroup=Parameters,Parameter=k1" value="0.09089999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[GSK/Axin/APC complex reassembly],ParameterGroup=Parameters,Parameter=k2" value="0.909" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Axin/APC complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Axin/APC complex formation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Axin/APC complex formation],ParameterGroup=Parameters,Parameter=k2" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin binding to GSK/Axin/APC complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin binding to GSK/Axin/APC complex],ParameterGroup=Parameters,Parameter=k_minus8" value="120" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin binding to GSK/Axin/APC complex],ParameterGroup=Parameters,Parameter=k_plus8" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="206" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[GSK.Axin/APC/bCatenin complex disassembly]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[GSK.Axin/APC/bCatenin complex disassembly],ParameterGroup=Parameters,Parameter=k1" value="206" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Phosphorylated bCatenin degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Phosphorylated bCatenin degradation],ParameterGroup=Parameters,Parameter=k1" value="0.417" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin synthesis],ParameterGroup=Parameters,Parameter=V12" value="0.423" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[V12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Unphosphorylated bCatenin degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Unphosphorylated bCatenin degradation],ParameterGroup=Parameters,Parameter=k1" value="0.000257" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Axin synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Axin synthesis],ParameterGroup=Parameters,Parameter=k14" value="8.220000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Axin synthesis],ParameterGroup=Parameters,Parameter=k21" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Axin degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Axin degradation],ParameterGroup=Parameters,Parameter=k1" value="0.167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin/TCF complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin/TCF complex formation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[bCatenin/TCF complex formation],ParameterGroup=Parameters,Parameter=k2" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[APC/bCatenin complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[APC/bCatenin complex formation],ParameterGroup=Parameters,Parameter=k_minus17" value="1200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_minus17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[APC/bCatenin complex formation],ParameterGroup=Parameters,Parameter=k_plus17" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k_plus17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Ras activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Ras activation],ParameterGroup=Parameters,Parameter=Ki" value="9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Ras activation],ParameterGroup=Parameters,Parameter=Km1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Ras activation],ParameterGroup=Parameters,Parameter=Vmax1" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Ras activation],ParameterGroup=Parameters,Parameter=W" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[W],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Ras inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Ras inactivation],ParameterGroup=Parameters,Parameter=Km2" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Ras inactivation],ParameterGroup=Parameters,Parameter=Vmax2" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf activation],ParameterGroup=Parameters,Parameter=Km3" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf activation],ParameterGroup=Parameters,Parameter=kcat1" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf inactivation],ParameterGroup=Parameters,Parameter=Km4" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf inactivation],ParameterGroup=Parameters,Parameter=Vmax3" value="45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[MEK activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[MEK activation],ParameterGroup=Parameters,Parameter=Km5" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[MEK activation],ParameterGroup=Parameters,Parameter=kcat2" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[MEK inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[MEK inactivation],ParameterGroup=Parameters,Parameter=Km6" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[MEK inactivation],ParameterGroup=Parameters,Parameter=Vmax4" value="45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[ERK activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[ERK activation],ParameterGroup=Parameters,Parameter=Km7" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[ERK activation],ParameterGroup=Parameters,Parameter=kcat3" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[ERK inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[ERK inactivation],ParameterGroup=Parameters,Parameter=Km8" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[ERK inactivation],ParameterGroup=Parameters,Parameter=Vmax5" value="45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf/RKIP complex disassembly]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf/RKIP complex disassembly],ParameterGroup=Parameters,Parameter=Km9" value="9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf/RKIP complex disassembly],ParameterGroup=Parameters,Parameter=kcat4" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf-RKIP complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf-RKIP complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Raf-RKIP complex formation],ParameterGroup=Parameters,Parameter=k2" value="39" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[RKIP dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[RKIP dephosphorylation],ParameterGroup=Parameters,Parameter=Km10" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[RKIP dephosphorylation],ParameterGroup=Parameters,Parameter=Vmax6" value="45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Unknown factor-X formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Unknown factor-X formation],ParameterGroup=Parameters,Parameter=Km11" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Unknown factor-X formation],ParameterGroup=Parameters,Parameter=kcat5" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Unknown factor-X formation],ParameterGroup=Parameters,Parameter=n1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Factor-X degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Factor-X degradation],ParameterGroup=Parameters,Parameter=k1" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Factor-X mediated Raf activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Factor-X mediated Raf activation],ParameterGroup=Parameters,Parameter=Km12" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[Factor-X mediated Raf activation],ParameterGroup=Parameters,Parameter=kcat6" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[ERK mediated GSK3beta phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[ERK mediated GSK3beta phosphorylation],ParameterGroup=Parameters,Parameter=Km13" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[ERK mediated GSK3beta phosphorylation],ParameterGroup=Parameters,Parameter=kcat7" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[kcat7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[GSK3beta dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[GSK3beta dephosphorylation],ParameterGroup=Parameters,Parameter=Km14" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Km14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Reactions[GSK3beta dephosphorylation],ParameterGroup=Parameters,Parameter=Vmax7" value="45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Values[Vmax7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.77843246669715e+16 2.57280350409096e+16 4576827760400 2.95911185563588e+16 481771343200 9213876938700 1.204428358e+17 6.02214179e+16 1.783238687361523e+17 1.793934011180563e+17 6180524119077000 2.518332027172052e+17 1204428358000 5.817503389834012e+16 595047830269900 1.089763767247505e+17 3726441118234100 903321268500 515158097283760.1 1204428358000 2071135004416800 0 1270852581943700 0 519048400880100 5306771566765899 3905961164994001 2340384963847700 15 1 1 0.182 0 0.0182 0.05 0.267 0.133 0.09089999999999999 0.909 1 50 1 120 206 206 0.417 0.423 0.000257 8.220000000000001e-05 1e-06 0.167 1 30 1 1200 150 10 9 15 8 1.5 15 45 15 1.5 15 45 15 1.5 15 45 15 1.5 9 0.15 39 45 12 0.6 2 15 0.015 1.5 15 1.5 15 45 15 0 
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
<Report reference="Report_90" target="output_149.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Reference=Time"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Dshi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Dsha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[APC_ast/Axin_ast/GSK3beta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[APC/Axin/GSK3beta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[GSK3beta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[APC/Axin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[APC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[bCatenin/APC_Ast/Axin_ast/GSK3beta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[bCatenin_ast/APC_ast/Axin_ast/GSK3beta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[bCatenin_ast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[nucleus],Vector=Metabolites[bCatenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Axin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[nucleus],Vector=Metabolites[TCF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[nucleus],Vector=Metabolites[bCatenin/TCF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[bCatenin/APC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Rasi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Rasa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf-1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf-1_ast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK_ast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK_ast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf1/RKIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[RKIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[RKIP_ast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[unknown molecule X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kim2007 - Crosstalk between Wnt and ERK pathways,Vector=Compartments[cytoplasm],Vector=Metabolites[GSK3beta],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000149.xml">
    <SBMLMap SBMLid="Ki" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Km1" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Km10" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="Km11" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="Km12" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Km13" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="Km14" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="Km2" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Km3" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Km4" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Km5" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Km6" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Km7" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="Km8" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Km9" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="R28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="V12" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Vmax1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Vmax2" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Vmax3" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Vmax4" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Vmax5" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Vmax6" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="Vmax7" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="W" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="X1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="X10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="X11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="X12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="X13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="X13X14" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="X14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="X15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="X16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="X17" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="X18" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="X19" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="X2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="X20" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="X21" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="X22" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="X23" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="X24" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="X25" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="X26" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="X27" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="X28" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="X3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="X4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="X5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="X6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="X7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="X8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="X9" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_0000002" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="flag_for_wnt_signal" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k_minus16" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k_minus17" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k_minus6" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k_minus7" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k_minus8" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k_plus16" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k_plus17" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k_plus6" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k_plus7" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k_plus8" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kcat1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kcat2" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kcat3" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kcat4" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kcat5" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kcat6" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kcat7" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
  </SBMLReference>
</COPASI>
