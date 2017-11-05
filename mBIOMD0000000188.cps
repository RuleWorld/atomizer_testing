<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:02 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for p53mRNASynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynp53mRNA*(Source*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="ksynp53mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for p53mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegp53mRNA*(p53_mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="kdegp53mRNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="p53_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Mdm2Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynMdm2*(Mdm2_mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="Mdm2_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="ksynMdm2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Mdm2mRNASynthesis1" type="UserDefined" reversible="false">
      <Expression>
        ksynMdm2mRNA*(p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="ksynMdm2mRNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="p53" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Mdm2mRNASynthesis2" type="UserDefined" reversible="false">
      <Expression>
        ksynMdm2mRNA*(p53_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_288" name="ksynMdm2mRNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="p53_P" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Mdm2mRNADegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMdm2mRNA*(Mdm2_mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="Mdm2_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_295" name="kdegMdm2mRNA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Mdm2Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMdm2*(Mdm2*cell)*kproteff/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="Mdm2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="kdegMdm2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="kproteff" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for p53Synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynp53*(p53_mRNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_308" name="ksynp53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="p53_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for p53Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegp53*(Mdm2_p53*cell)*kproteff/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="Mdm2_p53" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_316" name="kdegp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="kproteff" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for P53_Mdm2Binding" type="UserDefined" reversible="false">
      <Expression>
        kbinMdm2p53*(p53*cell)*(Mdm2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="Mdm2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_324" name="kbinMdm2p53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="p53" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for P53_Mdm2Release" type="UserDefined" reversible="false">
      <Expression>
        krelMdm2p53*(Mdm2_p53*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="Mdm2_p53" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_331" name="krelMdm2p53" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for DNAdamage" type="UserDefined" reversible="false">
      <Expression>
        kdam*IR/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="IR" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="kdam" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for DNArepair" type="UserDefined" reversible="false">
      <Expression>
        krepair*(damDNA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="damDNA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="krepair" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for ATMactivation" type="UserDefined" reversible="false">
      <Expression>
        kactATM*(damDNA*cell)*(ATMI*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="ATMI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="damDNA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="kactATM" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for p53phoshorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosp53*(p53*cell)*(ATMA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="ATMA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_358" name="kphosp53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="p53" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for p53dephosorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosp53*(p53_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="kdephosp53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="p53_P" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Mdm2phoshorylation" type="UserDefined" reversible="false">
      <Expression>
        kphosMdm2*(Mdm2*cell)*(ATMA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="ATMA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="Mdm2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_372" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_373" name="kphosMdm2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Mdm2dephosorylation" type="UserDefined" reversible="false">
      <Expression>
        kdephosMdm2*(Mdm2_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="Mdm2_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_379" name="kdephosMdm2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Mdm2Pdegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegATMMdm2*(Mdm2_P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="Mdm2_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_384" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_385" name="kdegATMMdm2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for ATMInactivation" type="UserDefined" reversible="false">
      <Expression>
        kinactATM*(ATMA*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="ATMA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_391" name="kinactATM" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18706112"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-09-01T11:45:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>dgray@ohri.ca</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Gray</vCard:Family>
                <vCard:Given>Douglas A</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Ottawa Health Research Institute, Ottawa.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>c.j.proctor@ncl.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Proctor</vCard:Family>
                <vCard:Given>Carole</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Newcastle</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-08-11T16:51:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL5836973167"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000188"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_85"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04115"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_309"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043516"/>
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
    <div class="dc:title">Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/18706112" title="Access to this publication">Explaining oscillations and
    variability in the p53-Mdm2 system.</a>
      </div>
      <div class="bibo:authorList">Proctor CJ, Gray DA.</div>
      <div class="bibo:Journal">BMC Syst Biol 2008; 2: 75</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>BACKGROUND: In individual living cells p53 has been found to
    be expressed in a series of discrete pulses after DNA damage.
    Its negative regulator Mdm2 also demonstrates oscillatory
    behaviour. Attempts have been made recently to explain this
    behaviour by mathematical models but these have not addressed
    explicit molecular mechanisms. We describe two stochastic
    mechanistic models of the p53/Mdm2 circuit and show that
    sustained oscillations result directly from the key biological
    features, without assuming complicated mathematical functions
    or requiring more than one feedback loop. Each model examines a
    different mechanism for providing a negative feedback loop
    which results in p53 activation after DNA damage. The first
    model (ARF model) looks at the mechanism of p14ARF which
    sequesters Mdm2 and leads to stabilisation of p53. The second
    model (ATM model) examines the mechanism of ATM activation
    which leads to phosphorylation of both p53 and Mdm2 and
    increased degradation of Mdm2, which again results in p53
    stabilisation. The models can readily be modified as further
    information becomes available, and linked to other models of
    cellular ageing. RESULTS: The ARF model is robust to changes in
    its parameters and predicts undamped oscillations after DNA
    damage so long as the signal persists. It also predicts that if
    there is a gradual accumulation of DNA damage, such as may
    occur in ageing, oscillations break out once a threshold level
    of damage is acquired. The ATM model requires an additional
    step for p53 synthesis for sustained oscillations to develop.
    The ATM model shows much more variability in the oscillatory
    behaviour and this variability is observed over a wide range of
    parameter values. This may account for the large variability
    seen in the experimental data which so far has examined ARF
    negative cells. CONCLUSION: The models predict more regular
    oscillations if ARF is present and suggest the need for further
    experiments in ARF positive cells to test these predictions.
    Our work illustrates the importance of systems biology
    approaches to understanding the complex role of p53 in both
    ageing and cancer.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000188">BIOMD0000000188</a>.</p>
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
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Mdm2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000135679"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="p53" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000141510"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Mdm2_p53" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Mdm2_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="p53_mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ATMA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13315"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ATMI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13315"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="p53_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000141510"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Mdm2_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000135679"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="damDNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16991"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006974"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Sink" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="p53deg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="p53syn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="mdm2deg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="mdm2syn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Mdm2mRNAdeg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Mdm2mRNAsyn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="totp53" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53_P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="totMdm2" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="IR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ksynMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kdegMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="ksynp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kdegp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kbinMdm2p53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="krelMdm2p53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="ksynMdm2mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kdegMdm2mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kactATM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kdegATMMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kinactATM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kphosp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kdephosp53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kphosMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kdephosMdm2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kdam" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="krepair" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kproteff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="ksynp53mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kdegp53mRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="p53mRNASynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="ksynp53mRNA" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="p53mRNADegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="kdegp53mRNA" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Mdm2Synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="ksynMdm2" value="0.000495"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Mdm2mRNASynthesis1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="ksynMdm2mRNA" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Mdm2mRNASynthesis2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="ksynMdm2mRNA" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Mdm2mRNADegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kdegMdm2mRNA" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Mdm2Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kdegMdm2" value="0.000433"/>
          <Constant key="Parameter_4335" name="kproteff" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="p53Synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="ksynp53" value="0.006"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="p53Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
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
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="kdegp53" value="0.000825"/>
          <Constant key="Parameter_4332" name="kproteff" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="P53_Mdm2Binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002039"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kbinMdm2p53" value="0.001155"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="P53_Mdm2Release" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
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
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="krelMdm2p53" value="1.155e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="DNAdamage" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006974"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="IR" value="0"/>
          <Constant key="Parameter_4328" name="kdam" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="DNArepair" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006281"/>
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
          <Constant key="Parameter_4327" name="krepair" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="ATMactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kactATM" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="p53phoshorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kphosp53" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="p53dephosorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kdephosp53" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Mdm2phoshorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kphosMdm2" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Mdm2dephosorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kdephosMdm2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Mdm2Pdegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kdegATMMdm2" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="ATMInactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kinactATM" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="stressCell" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Reference=Time&gt; ge 3600
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_0">
            <Expression>
              25
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="stopStress" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Reference=Time&gt; ge 3660
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_0">
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
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53]" value="5.7210347005e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2_mRNA]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53_mRNA]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[ATMA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[ATMI]" value="1.204428358e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[damDNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Sink]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Source]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53deg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53syn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[mdm2deg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[mdm2syn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2mRNAdeg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2mRNAsyn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[totp53]" value="6.02214179e+25" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[totMdm2]" value="6.02214179e+25" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[IR]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[ksynMdm2]" value="0.000495" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegMdm2]" value="0.000433" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[ksynp53]" value="0.006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegp53]" value="0.000825" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kbinMdm2p53]" value="0.001155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[krelMdm2p53]" value="1.155e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[ksynMdm2mRNA]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegMdm2mRNA]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kactATM]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegATMMdm2]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kinactATM]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kphosp53]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdephosp53]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kphosMdm2]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdephosMdm2]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdam]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[krepair]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kproteff]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[ksynp53mRNA]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegp53mRNA]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[amount to particle factor]" value="6.02214179e+23" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53mRNASynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53mRNASynthesis],ParameterGroup=Parameters,Parameter=ksynp53mRNA" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[ksynp53mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53mRNADegradation],ParameterGroup=Parameters,Parameter=kdegp53mRNA" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegp53mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2Synthesis],ParameterGroup=Parameters,Parameter=ksynMdm2" value="0.000495" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[ksynMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2mRNASynthesis1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2mRNASynthesis1],ParameterGroup=Parameters,Parameter=ksynMdm2mRNA" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[ksynMdm2mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2mRNASynthesis2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2mRNASynthesis2],ParameterGroup=Parameters,Parameter=ksynMdm2mRNA" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[ksynMdm2mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2mRNADegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2mRNADegradation],ParameterGroup=Parameters,Parameter=kdegMdm2mRNA" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegMdm2mRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2Degradation],ParameterGroup=Parameters,Parameter=kdegMdm2" value="0.000433" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2Degradation],ParameterGroup=Parameters,Parameter=kproteff" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kproteff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53Synthesis],ParameterGroup=Parameters,Parameter=ksynp53" value="0.006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[ksynp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53Degradation],ParameterGroup=Parameters,Parameter=kdegp53" value="0.000825" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53Degradation],ParameterGroup=Parameters,Parameter=kproteff" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kproteff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[P53_Mdm2Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[P53_Mdm2Binding],ParameterGroup=Parameters,Parameter=kbinMdm2p53" value="0.001155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kbinMdm2p53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[P53_Mdm2Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[P53_Mdm2Release],ParameterGroup=Parameters,Parameter=krelMdm2p53" value="1.155e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[krelMdm2p53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[DNAdamage]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[DNAdamage],ParameterGroup=Parameters,Parameter=IR" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[IR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[DNAdamage],ParameterGroup=Parameters,Parameter=kdam" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdam],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[DNArepair]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[DNArepair],ParameterGroup=Parameters,Parameter=krepair" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[krepair],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[ATMactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[ATMactivation],ParameterGroup=Parameters,Parameter=kactATM" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kactATM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53phoshorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53phoshorylation],ParameterGroup=Parameters,Parameter=kphosp53" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kphosp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53dephosorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[p53dephosorylation],ParameterGroup=Parameters,Parameter=kdephosp53" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdephosp53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2phoshorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2phoshorylation],ParameterGroup=Parameters,Parameter=kphosMdm2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kphosMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2dephosorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2dephosorylation],ParameterGroup=Parameters,Parameter=kdephosMdm2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdephosMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2Pdegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[Mdm2Pdegradation],ParameterGroup=Parameters,Parameter=kdegATMMdm2" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kdegATMMdm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[ATMInactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Reactions[ATMInactivation],ParameterGroup=Parameters,Parameter=kinactATM" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Values[kinactATM],Reference=InitialValue&gt;
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
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 3.011070895e+24 3.011070895e+24 6.02214179e+24 0 6.02214179e+24 0 0 5.7210347005e+25 0 0 0 0 0 0 0 1.204428358e+26 6.02214179e+25 6.02214179e+25 6.02214179e+23 6.02214179e+23 1 0 0.000495 0.000433 0.006 0.000825 0.001155 1.155e-05 0.0001 0.0001 0.0001 0.0004 0.0005 0.0005 0.5 2 0.5 0.08 2e-05 1 0.001 0.0001 6.02214179e+23 
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
<Report reference="Report_90" target="output_188.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Reference=Time"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2_p53],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[ATMA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[ATMI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[damDNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Sink],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53deg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[p53syn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[mdm2deg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[mdm2syn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2mRNAdeg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[Mdm2mRNAsyn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[totp53],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2008 - p53/Mdm2 circuit - p53 stabilisation by ATM,Vector=Compartments[cell],Vector=Metabolites[totMdm2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000188.xml">
    <SBMLMap SBMLid="ATMA" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="ATMI" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ATMInactivation" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="ATMactivation" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="DNAdamage" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="DNArepair" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="IR" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Mdm2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Mdm2Degradation" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Mdm2Pdegradation" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="Mdm2Synthesis" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Mdm2_P" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Mdm2_mRNA" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Mdm2_p53" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Mdm2dephosorylation" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Mdm2mRNADegradation" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Mdm2mRNASynthesis1" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Mdm2mRNASynthesis2" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Mdm2mRNAdeg" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Mdm2mRNAsyn" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Mdm2phoshorylation" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="P53_Mdm2Binding" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="P53_Mdm2Release" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Sink" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Source" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="damDNA" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="kactATM" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kbinMdm2p53" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kdam" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kdegATMMdm2" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kdegMdm2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kdegMdm2mRNA" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kdegp53" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kdegp53mRNA" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kdephosMdm2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kdephosp53" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kinactATM" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kphosMdm2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kphosp53" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kproteff" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="krelMdm2p53" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="krepair" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="ksynMdm2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="ksynMdm2mRNA" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="ksynp53" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="ksynp53mRNA" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="mdm2deg" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="mdm2syn" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="p53" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="p53Degradation" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="p53Synthesis" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="p53_P" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="p53_mRNA" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="p53deg" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="p53dephosorylation" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="p53mRNADegradation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="p53mRNASynthesis" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="p53phoshorylation" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="p53syn" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="stopStress" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="stressCell" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="totMdm2" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="totp53" COPASIkey="Metabolite_37"/>
  </SBMLReference>
</COPASI>
