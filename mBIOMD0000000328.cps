<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:31 UTC -->
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
    <Function key="Function_39" name="Function for CYP3A4_ASpOH" type="UserDefined" reversible="false">
      <Expression>
        CYP3A4_ASpOH_Vmax/CYP3A4_ASpOH_Km1*AS_c/(1+AS_c/CYP3A4_ASpOH_Km1+AS_c/CYP3A4_ASoOH_Km1+ASL_c/CYP3A4_ASLpOH_Km1+ASL_c/CYP3A4_ASLoOH_Km1)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="ASL_c" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="AS_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="CYP3A4_ASLoOH_Km1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="CYP3A4_ASLpOH_Km1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="CYP3A4_ASoOH_Km1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="CYP3A4_ASpOH_Km1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="CYP3A4_ASpOH_Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="cell" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for CYP3A4_ASoOH" type="UserDefined" reversible="false">
      <Expression>
        CYP3A4_ASoOH_Vmax/CYP3A4_ASoOH_Km1*AS_c/(1+AS_c/CYP3A4_ASpOH_Km1+AS_c/CYP3A4_ASoOH_Km1+ASL_c/CYP3A4_ASLpOH_Km1+ASL_c/CYP3A4_ASLoOH_Km1)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="ASL_c" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="AS_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="CYP3A4_ASLoOH_Km1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="CYP3A4_ASLpOH_Km1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="CYP3A4_ASoOH_Km1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="CYP3A4_ASoOH_Vmax" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="CYP3A4_ASpOH_Km1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="cell" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for CYP3A4_ASLpOH" type="UserDefined" reversible="false">
      <Expression>
        CYP3A4_ASLpOH_Vmax/CYP3A4_ASLpOH_Km1*ASL_c/(1+AS_c/CYP3A4_ASpOH_Km1+AS_c/CYP3A4_ASoOH_Km1+ASL_c/CYP3A4_ASLpOH_Km1+ASL_c/CYP3A4_ASLoOH_Km1)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="ASL_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="AS_c" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="CYP3A4_ASLoOH_Km1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="CYP3A4_ASLpOH_Km1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="CYP3A4_ASLpOH_Vmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="CYP3A4_ASoOH_Km1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="CYP3A4_ASpOH_Km1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="cell" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for CYP3A4_ASLoOH" type="UserDefined" reversible="false">
      <Expression>
        CYP3A4_ASLoOH_Vmax/CYP3A4_ASLoOH_Km1*ASL_c/(1+AS_c/CYP3A4_ASpOH_Km1+AS_c/CYP3A4_ASoOH_Km1+ASL_c/CYP3A4_ASLpOH_Km1+ASL_c/CYP3A4_ASLoOH_Km1)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="ASL_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="AS_c" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="CYP3A4_ASLoOH_Km1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="CYP3A4_ASLoOH_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="CYP3A4_ASLpOH_Km1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="CYP3A4_ASoOH_Km1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="CYP3A4_ASpOH_Km1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="cell" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for UGT1A3_AS" type="UserDefined" reversible="false">
      <Expression>
        UGT1A3_AS_Vmax*AS_c/(UGT1A3_AS_Km1+AS_c+AS_c*AS_c/UGT1A3_AS_KI1)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="AS_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="UGT1A3_AS_KI1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="UGT1A3_AS_Km1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="UGT1A3_AS_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="cell" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for R_ASASL_c" type="UserDefined" reversible="false">
      <Expression>
        (k_CR_ASL_c+k_PON_ASL_c)*ASL_c/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="ASL_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_346" name="k_CR_ASL_c" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="k_PON_ASL_c" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for CR_oOH" type="UserDefined" reversible="false">
      <Expression>
        (k_CR_ASL_c+k_PON_OH_c)*ASLoOH_c/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="ASLoOH_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_354" name="k_CR_ASL_c" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="k_PON_OH_c" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for CR_pOH" type="UserDefined" reversible="false">
      <Expression>
        (k_CR_ASL_c+k_PON_OH_c)*ASLpOH_c/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="ASLpOH_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_362" name="k_CR_ASL_c" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="k_PON_OH_c" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for ASpOH_Prot" type="UserDefined" reversible="false">
      <Expression>
        Prot_k1*((1-fu_AS)/fu_AS*ASpOH_c-ASpOH_b)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="ASpOH_b" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_378" name="ASpOH_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_379" name="Prot_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_381" name="fu_AS" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for ASoOH_Prot" type="UserDefined" reversible="false">
      <Expression>
        Prot_k1*((1-fu_AS)/fu_AS*ASoOH_c-ASoOH_b)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="ASoOH_b" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_388" name="ASoOH_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="Prot_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_391" name="fu_AS" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for ASLpOH_Prot" type="UserDefined" reversible="false">
      <Expression>
        Prot_k1*((1-fu_ASL)/fu_ASL*ASLpOH_c-ASLpOH_b)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="ASLpOH_b" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_398" name="ASLpOH_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="Prot_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_401" name="fu_ASL" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for ASLoOH_Prot" type="UserDefined" reversible="false">
      <Expression>
        Prot_k1*((1-fu_ASL)/fu_ASL*ASLoOH_c-ASLoOH_b)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="ASLoOH_b" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_408" name="ASLoOH_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="Prot_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_411" name="fu_ASL" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for AS_Prot" type="UserDefined" reversible="false">
      <Expression>
        Prot_k1*((1-fu_AS)/fu_AS*AS_c-AS_b)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="AS_b" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_418" name="AS_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="Prot_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_421" name="fu_AS" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for ASL_Prot" type="UserDefined" reversible="false">
      <Expression>
        Prot_k1*((1-fu_ASL)/fu_ASL*ASL_c-ASL_b)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="ASL_b" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_428" name="ASL_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="Prot_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_431" name="fu_ASL" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for R_ASASL_m" type="UserDefined" reversible="false">
      <Expression>
        k_CR_ASL_m*ASL_m/medium
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="ASL_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_438" name="k_CR_ASL_m" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="medium" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for R_pOH_m" type="UserDefined" reversible="false">
      <Expression>
        k_CR_ASL_m*ASLpOH_m/medium
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_443" name="ASLpOH_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_444" name="k_CR_ASL_m" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="medium" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for R_oOH_m" type="UserDefined" reversible="false">
      <Expression>
        k_CR_ASL_m*ASLoOH_m/medium
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="ASLoOH_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_450" name="k_CR_ASL_m" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="medium" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Bucher2011_Atorvastatin_Metabolism" simulationType="time" timeUnit="min" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="pmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:114"/>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1461"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21548957"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-05-11T20:30:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>bucher@ibvt.uni-stuttgart.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Bucher</vCard:Family>
                <vCard:Given>Joachim</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Institute of Biochemical Engineering, University of Stuttgart, Stuttgart, Germany</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T10:14:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1103200000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000328"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006707"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0036273"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000575"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the model of atorvastatin metabolism in hepaitc cells described in the article:<br/>
    <strong>A systems biology approach to dynamic modeling and inter-subject variability of statin pharmacokinetics in human hepatocytes</strong>
    <br/>
Joachim Bucher , Stephan Riedmaier , Anke Schnabel , Katrin Marcus , Gabriele Vacun , Thomas S Weiss , Wolfgang E Thasler , Andreas K Nussler , Ulrich M Zanger  and Matthias Reuss. BMC Systems Biology 2011, 5:66. DOI:<a href="http://dx.doi.org/10.1186/1752-0509-5-66">10.1186/1752-0509-5-66</a>
</p><p>
Abstract:<br/>
Background:<br/>

The individual character of pharmacokinetics is of great importance in the risk assessment of new drug leads in pharmacological research. Amongst others, it is severely influenced by the properties and inter-individual variability of the enzymes and transporters of the drug detoxification system of the liver. Predicting individual drug biotransformation capacity requires quantitative and detailed models.<br/>
Results:<br/>
In this contribution we present the de novo deterministic modeling of atorvastatin biotransformation based on comprehensive published knowledge on involved metabolic and transport pathways as well as physicochemical properties. The model was evaluated in primary human hepatocytes and parameter identifiability analysis was performed under multiple experimental constraints. Dynamic simulations of atorvastatin biotransformation considering the inter-individual variability of the two major involved enzymes CYP3A4 and UGT1A3 based on quantitative protein expression data in a large human liver bank (n=150) highlighted the variability in the individual biotransformation profiles and therefore also points to the individuality of pharmacokinetics.<br/>
Conclusions:<br/>
A dynamic model for the biotransformation of atorvastatin has been developed using quantitative metabolite measurements in primary human hepatocytes. The model comprises kinetics for transport processes and metabolic enzymes as well as population liver expression data allowing us to assess the impact of inter-individual variability of concentrations of key proteins. Application of computational tools for parameter sensitivity analysis enabled us to considerably improve the validity of the model and to create a consistent framework for precise computer-aided simulations in toxicology.
</p><p>
The model is parameterized for patient 1 and reproduces the time courses in figure 2 of the article.
</p>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sys-bio.org/sbml/jd2">
<jd2:JDesignerLayout xmlns:jd2="http://www.sys-bio.org/sbml/jd2" BuildVersion="47" MajorVersion="2" MinorVersion="1" version="2.0">
  <jd2:header>
    <jd2:VersionHeader JDesignerVersion="2.0"/>
    <jd2:ModelHeader Author="Joachim Bucher" ModelTitle="Atorvastatin_Metabolism" ModelVersion="1.0"/>
    <jd2:TimeCourseDetails numberOfPoints="1000" timeEnd="600" timeStart="0"/>
  </jd2:header>
  <jd2:JDGraphicsHeader BackGroundColor="FFFFFFEF"/>
  <jd2:listOfCompartments>
    <jd2:compartment id="medium" size="2" visible="true">
      <jd2:boundingBox h="266" w="1010" x="196" y="318"/>
      <jd2:membraneStyle color="FFFFA500" thickness="12"/>
      <jd2:interiorStyle color="FFFFEEEE"/>
      <jd2:text value="medium" visible="true">
        <jd2:position rx="14" ry="48"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
    </jd2:compartment>
    <jd2:compartment id="cell" size="0.0142" visible="true">
      <jd2:boundingBox h="508" w="1017" x="192" y="603"/>
      <jd2:membraneStyle color="FFFFA500" thickness="12"/>
      <jd2:interiorStyle color="FFFFEEEE"/>
      <jd2:text value="cell" visible="true">
        <jd2:position rx="24" ry="48"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
    </jd2:compartment>
  </jd2:listOfCompartments>
  <jd2:listOfSpecies>
    <jd2:species boundaryCondition="false" compartment="medium" id="AS_m" initialConcentration="8797.15">
      <jd2:boundingBox x="378" y="437"/>
      <jd2:text value="AS_m" visible="true">
        <jd2:position rx="7" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="48">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="48"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="18" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="medium" id="ASL_m" initialConcentration="30.56">
      <jd2:boundingBox x="451" y="436"/>
      <jd2:text value="ASL_m" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="48">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="48"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="18" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="medium" id="ASoOH_m" initialConcentration="0">
      <jd2:boundingBox x="728" y="429"/>
      <jd2:text value="ASoOH_m" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="64">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="64"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="26" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="medium" id="ASLpOH_m" initialConcentration="0">
      <jd2:boundingBox x="819" y="429"/>
      <jd2:text value="ASLpOH_m" visible="true">
        <jd2:position rx="3" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="70">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="70"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="29" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="medium" id="ASpOH_m" initialConcentration="0">
      <jd2:boundingBox x="625" y="431"/>
      <jd2:text value="ASpOH_m" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="64">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="64"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="26" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="medium" id="ASLoOH_m" initialConcentration="0">
      <jd2:boundingBox x="917" y="433"/>
      <jd2:text value="ASLoOH_m" visible="true">
        <jd2:position rx="3" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="70">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="70"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="29" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="AS_c" initialConcentration="0">
      <jd2:boundingBox x="370" y="754"/>
      <jd2:text value="AS_c" visible="true">
        <jd2:position rx="9" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="48">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="48"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="18" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASL_c" initialConcentration="0">
      <jd2:boundingBox x="443" y="896"/>
      <jd2:text value="ASL_c" visible="true">
        <jd2:position rx="6" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="48">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="48"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="18" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASpOH_c" initialConcentration="0">
      <jd2:boundingBox x="620" y="659"/>
      <jd2:text value="ASpOH_c" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="62">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="62"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="25" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASoOH_c" initialConcentration="0">
      <jd2:boundingBox x="710" y="780"/>
      <jd2:text value="ASoOH_c" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="62">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="62"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="25" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASLpOH_c" initialConcentration="0">
      <jd2:boundingBox x="811" y="910"/>
      <jd2:text value="ASLpOH_c" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="68">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="68"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="28" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASLoOH_c" initialConcentration="0">
      <jd2:boundingBox x="907" y="1041"/>
      <jd2:text value="ASLoOH_c" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="68">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="68"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="28" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASpOH_b" initialConcentration="0">
      <jd2:boundingBox x="1069" y="654"/>
      <jd2:text value="ASpOH_b" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="62">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="62"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="25" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASoOH_b" initialConcentration="0">
      <jd2:boundingBox x="1071" y="778"/>
      <jd2:text value="ASoOH_b" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="62">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="62"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="25" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASLpOH_b" initialConcentration="0">
      <jd2:boundingBox x="1063" y="914"/>
      <jd2:text value="ASLpOH_b" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="68">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="68"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="28" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASLoOH_b" initialConcentration="0">
      <jd2:boundingBox x="1065" y="1038"/>
      <jd2:text value="ASLoOH_b" visible="true">
        <jd2:position rx="4" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="68">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="68"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="28" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="AS_b" initialConcentration="0">
      <jd2:boundingBox x="260" y="755"/>
      <jd2:text value="AS_b" visible="true">
        <jd2:position rx="9" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="48">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="48"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="18" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
    <jd2:species boundaryCondition="false" compartment="cell" id="ASL_b" initialConcentration="0">
      <jd2:boundingBox x="263" y="942"/>
      <jd2:text value="ASL_b" visible="true">
        <jd2:position rx="6" ry="10"/>
        <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
      </jd2:text>
      <jd2:complex boundarySpeciesStyle="bsShadow" boundaryStyleColor="FF0000FF" captionPosition="npCenter" h="32" id="DefaultMolecule" w="48">
        <jd2:subunit shape="suRoundSquare">
          <jd2:boundingBox h="32" rx="0" ry="0" w="48"/>
          <jd2:text value="S1" visible="false">
            <jd2:position rx="18" ry="9"/>
            <jd2:font fontColor="FF000000" fontName="Arial" fontSize="8"/>
          </jd2:text>
          <jd2:color endColor="FFFFFFFF" scheme="gtLinear" startColor="FFCCFFFF"/>
          <jd2:edgeStyle color="FF969696" stroke="dsSolid" thickness="1"/>
        </jd2:subunit>
      </jd2:complex>
    </jd2:species>
  </jd2:listOfSpecies>
  <jd2:listOfReactions>
    <jd2:reaction id="Import_AS" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="AS_m" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="AS_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Import_AS_k" value="0.020335"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="AS_m" type="substrate" x="402" y="453"/>
            <jd2:pt type="controlPoint" x="429" y="688"/>
            <jd2:pt type="controlPoint" x="429" y="688"/>
            <jd2:pt speciesRef="AS_c" type="product" x="394" y="770"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Import_ASL" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASL_m" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASL_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Import_ASL_k" value="0.2754"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASL_m" type="substrate" x="475" y="452"/>
            <jd2:pt type="controlPoint" x="519" y="708"/>
            <jd2:pt type="controlPoint" x="518" y="707"/>
            <jd2:pt speciesRef="ASL_c" type="product" x="467" y="912"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="CYP3A4_ASpOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="AS_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASpOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="533" y="754"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="533" y="754"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="533" y="754"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="533" y="754"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="533" y="754"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="533" y="754"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="533" y="754"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="533" y="754"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="533" y="754"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
      </jd2:listOfModifierEdges>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="CYP3A4_ASpOH_Vmax/CYP3A4_ASpOH_Km1*AS_c/(1+AS_c/CYP3A4_ASpOH_Km1+AS_c/CYP3A4_ASoOH_Km1+ASL_c/CYP3A4_ASLpOH_Km1+ASL_c/CYP3A4_ASLoOH_Km1)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="CYP3A4_ASpOH_Vmax" value="15.7336"/>
          <jd2:parameter id="CYP3A4_ASpOH_Km1" value="25600"/>
          <jd2:parameter id="CYP3A4_ASoOH_Km1" value="29700"/>
          <jd2:parameter id="CYP3A4_ASLpOH_Km1" value="1400"/>
          <jd2:parameter id="CYP3A4_ASLoOH_Km1" value="3900"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="AS_c" type="substrate" x="394" y="770"/>
            <jd2:pt type="controlPoint" x="551" y="748"/>
            <jd2:pt type="controlPoint" x="551" y="747"/>
            <jd2:pt speciesRef="ASpOH_c" type="product" x="651" y="675"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="CYP3A4_ASoOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="AS_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASoOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="576" y="799"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="576" y="799"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="576" y="799"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="576" y="799"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="576" y="799"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="ASL_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="ASL_c" type="modifier" x="467" y="912"/>
              <jd2:pt x="576" y="799"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
      </jd2:listOfModifierEdges>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="CYP3A4_ASoOH_Vmax/CYP3A4_ASoOH_Km1*AS_c/(1+AS_c/CYP3A4_ASpOH_Km1+AS_c/CYP3A4_ASoOH_Km1+ASL_c/CYP3A4_ASLpOH_Km1+ASL_c/CYP3A4_ASLoOH_Km1)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="CYP3A4_ASoOH_Vmax" value="47.4985"/>
          <jd2:parameter id="CYP3A4_ASoOH_Km1" value="29700"/>
          <jd2:parameter id="CYP3A4_ASpOH_Km1" value="25600"/>
          <jd2:parameter id="CYP3A4_ASLpOH_Km1" value="1400"/>
          <jd2:parameter id="CYP3A4_ASLoOH_Km1" value="3900"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="AS_c" type="substrate" x="394" y="770"/>
            <jd2:pt type="controlPoint" x="593" y="792"/>
            <jd2:pt type="controlPoint" x="593" y="791"/>
            <jd2:pt speciesRef="ASoOH_c" type="product" x="741" y="796"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="CYP3A4_ASLpOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASL_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASLpOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="694" y="928"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="694" y="928"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="694" y="928"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="694" y="928"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="694" y="928"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="694" y="928"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLpOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="694" y="928"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
      </jd2:listOfModifierEdges>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="CYP3A4_ASLpOH_Vmax/CYP3A4_ASLpOH_Km1*ASL_c/(1+AS_c/CYP3A4_ASpOH_Km1+AS_c/CYP3A4_ASoOH_Km1+ASL_c/CYP3A4_ASLpOH_Km1+ASL_c/CYP3A4_ASLoOH_Km1)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="CYP3A4_ASLpOH_Vmax" value="17.4446"/>
          <jd2:parameter id="CYP3A4_ASLpOH_Km1" value="1400"/>
          <jd2:parameter id="CYP3A4_ASpOH_Km1" value="25600"/>
          <jd2:parameter id="CYP3A4_ASoOH_Km1" value="29700"/>
          <jd2:parameter id="CYP3A4_ASLoOH_Km1" value="3900"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASL_c" type="substrate" x="467" y="912"/>
            <jd2:pt type="controlPoint" x="722" y="949"/>
            <jd2:pt type="controlPoint" x="721" y="948"/>
            <jd2:pt speciesRef="ASLpOH_c" type="product" x="845" y="926"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="CYP3A4_ASLoOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASL_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASLoOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="652" y="987"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="652" y="987"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="652" y="987"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="652" y="987"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="652" y="987"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="652" y="987"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
        <jd2:modifierEdge>
          <jd2:speciesReference species="AS_c"/>
          <jd2:destinationReaction destinationArcId="0" destinationLineSegmentId="0" name="CYP3A4_ASLoOH" regulatorType="rtPositive" relativePosition="0.5"/>
          <jd2:display lineColor="FFFF0000" lineDashStyle="dsSolid" lineThickness="2" positiveMarkerStyle="rmEmptyCircle">
            <jd2:lineType type="ltLine">
              <jd2:pt speciesRef="AS_c" type="modifier" x="394" y="770"/>
              <jd2:pt x="652" y="987"/>
            </jd2:lineType>
          </jd2:display>
        </jd2:modifierEdge>
      </jd2:listOfModifierEdges>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="CYP3A4_ASLoOH_Vmax/CYP3A4_ASLoOH_Km1*ASL_c/(1+AS_c/CYP3A4_ASpOH_Km1+AS_c/CYP3A4_ASoOH_Km1+ASL_c/CYP3A4_ASLpOH_Km1+ASL_c/CYP3A4_ASLoOH_Km1)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="CYP3A4_ASLoOH_Vmax" value="39.1342"/>
          <jd2:parameter id="CYP3A4_ASLoOH_Km1" value="3900"/>
          <jd2:parameter id="CYP3A4_ASpOH_Km1" value="25600"/>
          <jd2:parameter id="CYP3A4_ASoOH_Km1" value="29700"/>
          <jd2:parameter id="CYP3A4_ASLpOH_Km1" value="1400"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASL_c" type="substrate" x="467" y="912"/>
            <jd2:pt type="controlPoint" x="656" y="1008"/>
            <jd2:pt type="controlPoint" x="654" y="1008"/>
            <jd2:pt speciesRef="ASLoOH_c" type="product" x="941" y="1057"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Export_ASoOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASoOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASoOH_m" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Export_ASoOH_k" value="0.0015983"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASoOH_c" type="substrate" x="741" y="796"/>
            <jd2:pt type="controlPoint" x="780" y="629"/>
            <jd2:pt type="controlPoint" x="780" y="629"/>
            <jd2:pt speciesRef="ASoOH_m" type="product" x="760" y="445"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="UGT1A3_AS" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="AS_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASL_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="UGT1A3_AS_Vmax*AS_c/(UGT1A3_AS_Km1+AS_c+AS_c*AS_c/UGT1A3_AS_KI1)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="UGT1A3_AS_Vmax" value="13.5862"/>
          <jd2:parameter id="UGT1A3_AS_Km1" value="12000"/>
          <jd2:parameter id="UGT1A3_AS_KI1" value="75000"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="AS_c" type="substrate" x="394" y="770"/>
            <jd2:pt type="controlPoint" x="415" y="836"/>
            <jd2:pt type="controlPoint" x="415" y="838"/>
            <jd2:pt speciesRef="ASL_c" type="product" x="467" y="912"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="R_ASASL_c" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASL_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="AS_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="(k_CR_ASL_c+k_PON_ASL_c)*ASL_c"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="k_CR_ASL_c" value="3.55E-5"/>
          <jd2:parameter id="k_PON_ASL_c" value="0.0043734"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASL_c" type="substrate" x="467" y="912"/>
            <jd2:pt type="controlPoint" x="381" y="864"/>
            <jd2:pt type="controlPoint" x="382" y="864"/>
            <jd2:pt speciesRef="AS_c" type="product" x="394" y="770"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="CR_oOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLoOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASoOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="(k_CR_ASL_c+k_PON_OH_c)*ASLoOH_c"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="k_CR_ASL_c" value="3.55E-5"/>
          <jd2:parameter id="k_PON_OH_c" value="0.0039829"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLoOH_c" type="substrate" x="941" y="1057"/>
            <jd2:pt type="controlPoint" x="737" y="928"/>
            <jd2:pt type="controlPoint" x="737" y="929"/>
            <jd2:pt speciesRef="ASoOH_c" type="product" x="741" y="796"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="CR_pOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLpOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASpOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="(k_CR_ASL_c+k_PON_OH_c)*ASLpOH_c"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="k_CR_ASL_c" value="3.55E-5"/>
          <jd2:parameter id="k_PON_OH_c" value="0.0039829"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLpOH_c" type="substrate" x="845" y="926"/>
            <jd2:pt type="controlPoint" x="676" y="844"/>
            <jd2:pt type="controlPoint" x="676" y="844"/>
            <jd2:pt speciesRef="ASpOH_c" type="product" x="651" y="675"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Export_AS" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="AS_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="AS_m" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Export_AS_k" value="0.002166"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="AS_c" type="substrate" x="394" y="770"/>
            <jd2:pt type="controlPoint" x="343" y="595"/>
            <jd2:pt type="controlPoint" x="342" y="596"/>
            <jd2:pt speciesRef="AS_m" type="product" x="402" y="453"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Export_ASL" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASL_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASL_m" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Export_ASL_k" value="0.021822"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASL_c" type="substrate" x="467" y="912"/>
            <jd2:pt type="controlPoint" x="482" y="712"/>
            <jd2:pt type="controlPoint" x="483" y="713"/>
            <jd2:pt speciesRef="ASL_m" type="product" x="475" y="452"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Import_ASLpOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLpOH_m" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASLpOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Import_ASLpOH_k" value="0.033729"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLpOH_m" type="substrate" x="854" y="445"/>
            <jd2:pt type="controlPoint" x="845" y="740"/>
            <jd2:pt type="controlPoint" x="844" y="740"/>
            <jd2:pt speciesRef="ASLpOH_c" type="product" x="845" y="926"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Import_ASLoOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLoOH_m" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASLoOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Import_ASLoOH_k" value="0.026122"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLoOH_m" type="substrate" x="952" y="449"/>
            <jd2:pt type="controlPoint" x="946" y="772"/>
            <jd2:pt type="controlPoint" x="945" y="775"/>
            <jd2:pt speciesRef="ASLoOH_c" type="product" x="941" y="1057"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="ASpOH_Prot" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASpOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASpOH_b" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="Prot_k1*((1-fu_AS)/fu_AS*ASpOH_c-ASpOH_b)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Prot_k1" value="8.52"/>
          <jd2:parameter id="fu_AS" value="0.22"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASpOH_c" type="substrate" x="651" y="675"/>
            <jd2:pt type="controlPoint" x="824" y="659"/>
            <jd2:pt type="controlPoint" x="823" y="660"/>
            <jd2:pt speciesRef="ASpOH_b" type="product" x="1100" y="670"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="ASoOH_Prot" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASoOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASoOH_b" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="Prot_k1*((1-fu_AS)/fu_AS*ASoOH_c-ASoOH_b)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Prot_k1" value="8.52"/>
          <jd2:parameter id="fu_AS" value="0.22"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltLine">
          <jd2:edge>
            <jd2:pt speciesRef="ASoOH_c" type="substrate" x="741" y="796"/>
            <jd2:pt speciesRef="ASoOH_b" type="product" x="1102" y="794"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="ASLpOH_Prot" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLpOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASLpOH_b" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="Prot_k1*((1-fu_ASL)/fu_ASL*ASLpOH_c-ASLpOH_b)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Prot_k1" value="8.52"/>
          <jd2:parameter id="fu_ASL" value="0.22"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLpOH_c" type="substrate" x="845" y="926"/>
            <jd2:pt type="controlPoint" x="969" y="925"/>
            <jd2:pt type="controlPoint" x="969" y="925"/>
            <jd2:pt speciesRef="ASLpOH_b" type="product" x="1097" y="930"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="ASLoOH_Prot" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLoOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASLoOH_b" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="Prot_k1*((1-fu_ASL)/fu_ASL*ASLoOH_c-ASLoOH_b)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Prot_k1" value="8.52"/>
          <jd2:parameter id="fu_ASL" value="0.22"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLoOH_c" type="substrate" x="941" y="1057"/>
            <jd2:pt type="controlPoint" x="1021" y="1053"/>
            <jd2:pt type="controlPoint" x="1023" y="1051"/>
            <jd2:pt speciesRef="ASLoOH_b" type="product" x="1099" y="1054"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="AS_Prot" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="AS_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="AS_b" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="Prot_k1*((1-fu_AS)/fu_AS*AS_c-AS_b)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Prot_k1" value="8.52"/>
          <jd2:parameter id="fu_AS" value="0.22"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="AS_c" type="substrate" x="394" y="770"/>
            <jd2:pt type="controlPoint" x="342" y="767"/>
            <jd2:pt type="controlPoint" x="338" y="765"/>
            <jd2:pt speciesRef="AS_b" type="product" x="284" y="771"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="ASL_Prot" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASL_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASL_b" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="Prot_k1*((1-fu_ASL)/fu_ASL*ASL_c-ASL_b)"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Prot_k1" value="8.52"/>
          <jd2:parameter id="fu_ASL" value="0.22"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASL_c" type="substrate" x="467" y="912"/>
            <jd2:pt type="controlPoint" x="391" y="952"/>
            <jd2:pt type="controlPoint" x="391" y="951"/>
            <jd2:pt speciesRef="ASL_b" type="product" x="287" y="958"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Import_ASpOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASpOH_m" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASpOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Import_ASpOH_k" value="0.0039614"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASpOH_m" type="substrate" x="657" y="447"/>
            <jd2:pt type="controlPoint" x="641" y="634"/>
            <jd2:pt type="controlPoint" x="643" y="634"/>
            <jd2:pt speciesRef="ASpOH_c" type="product" x="651" y="675"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="R_ASASL_m" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASL_m" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="AS_m" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="k_CR_ASL_m*ASL_m"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="k_CR_ASL_m" value="0.005"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASL_m" type="substrate" x="475" y="452"/>
            <jd2:pt type="controlPoint" x="437" y="408"/>
            <jd2:pt type="controlPoint" x="437" y="409"/>
            <jd2:pt speciesRef="AS_m" type="product" x="402" y="453"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="R_pOH_m" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLpOH_m" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASpOH_m" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="k_CR_ASL_m*ASLpOH_m"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="k_CR_ASL_m" value="0.005"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLpOH_m" type="substrate" x="854" y="445"/>
            <jd2:pt type="controlPoint" x="760" y="383"/>
            <jd2:pt type="controlPoint" x="760" y="383"/>
            <jd2:pt speciesRef="ASpOH_m" type="product" x="657" y="447"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="R_oOH_m" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLoOH_m" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASoOH_m" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="explicit">
        <jd2:rateEquation value="k_CR_ASL_m*ASLoOH_m"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="k_CR_ASL_m" value="0.005"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLoOH_m" type="substrate" x="952" y="449"/>
            <jd2:pt type="controlPoint" x="870" y="375"/>
            <jd2:pt type="controlPoint" x="870" y="373"/>
            <jd2:pt speciesRef="ASoOH_m" type="product" x="760" y="445"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Export_ASLpOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLpOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASLpOH_m" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Export_ASLpOH_k" value="0.0011319"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLpOH_c" type="substrate" x="845" y="926"/>
            <jd2:pt type="controlPoint" x="818" y="641"/>
            <jd2:pt type="controlPoint" x="822" y="641"/>
            <jd2:pt speciesRef="ASLpOH_m" type="product" x="854" y="445"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Export_ASLoOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASLoOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASLoOH_m" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Export_ASLoOH_k" value="0.0026674"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASLoOH_c" type="substrate" x="941" y="1057"/>
            <jd2:pt type="controlPoint" x="926" y="668"/>
            <jd2:pt type="controlPoint" x="924" y="667"/>
            <jd2:pt speciesRef="ASLoOH_m" type="product" x="952" y="449"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Export_ASpOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASpOH_c" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASpOH_m" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Export_ASpOH_k" value="0.00079526"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASpOH_c" type="substrate" x="651" y="675"/>
            <jd2:pt type="controlPoint" x="662" y="561"/>
            <jd2:pt type="controlPoint" x="662" y="561"/>
            <jd2:pt speciesRef="ASpOH_m" type="product" x="657" y="447"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
    <jd2:reaction id="Import_ASoOH" reversible="false">
      <jd2:listOfReactants>
        <jd2:speciesReference species="ASoOH_m" stoichiometry="1"/>
      </jd2:listOfReactants>
      <jd2:listOfProducts>
        <jd2:speciesReference species="ASoOH_c" stoichiometry="1"/>
      </jd2:listOfProducts>
      <jd2:listOfModifierEdges/>
      <jd2:kineticLaw type="builtin">
        <jd2:rateEquation value="imm"/>
        <jd2:listOfSymbols>
          <jd2:parameter id="Import_ASoOH_k" value="0.00038875"/>
        </jd2:listOfSymbols>
      </jd2:kineticLaw>
      <jd2:display arrowFillColor="FF808080" arrowStyle="ar1" lineColor="FF0066FF" lineThickness="2">
        <jd2:lineType type="ltBezier">
          <jd2:edge>
            <jd2:pt speciesRef="ASoOH_m" type="substrate" x="760" y="445"/>
            <jd2:pt type="controlPoint" x="738" y="621"/>
            <jd2:pt type="controlPoint" x="738" y="621"/>
            <jd2:pt speciesRef="ASoOH_c" type="product" x="741" y="796"/>
          </jd2:edge>
        </jd2:lineType>
      </jd2:display>
    </jd2:reaction>
  </jd2:listOfReactions>
</jd2:JDesignerLayout>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="medium" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000316"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
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
      <Metabolite key="Metabolite_1" name="AS_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:39548"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/60823"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ASL_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6483036"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ASoOH_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:39548"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ASLpOH_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6483036"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="ASpOH_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:39548"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ASLoOH_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6483036"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="AS_c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:39548"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ASL_c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6483036"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="ASpOH_c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:39548"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="ASoOH_c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:39548"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ASLpOH_c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6483036"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="ASLoOH_c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6483036"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ASpOH_b" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:39548"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ASoOH_b" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:39548"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="ASLpOH_b" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6483036"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="ASLoOH_b" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6483036"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="AS_b" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:39548"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="ASL_b" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6483036"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="CYP3A4_ASLpOH_Km1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="CYP3A4_ASLoOH_Km1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="CYP3A4_ASpOH_Km1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="CYP3A4_ASoOH_Km1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Import_ASLpOH_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Import_ASLoOH_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Import_ASL_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="fu_ASL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="fu_AS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Import_ASpOH_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Export_ASLpOH_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Export_ASLoOH_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k_CR_ASL_c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k_CR_ASL_m" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k_PON_OH_c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Export_ASoOH_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Prot_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="CYP3A4_ASoOH_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="CYP3A4_ASLpOH_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="CYP3A4_ASLoOH_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="UGT1A3_AS_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="UGT1A3_AS_Km1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="UGT1A3_AS_KI1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k_PON_ASL_c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Export_AS_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Export_ASL_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Import_AS_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Import_ASoOH_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Export_ASpOH_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="CYP3A4_ASpOH_Vmax" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Import_AS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.020335"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Import_ASL" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="0.2754"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="CYP3A4_ASpOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="CYP3A4_ASLoOH_Km1" value="3900"/>
          <Constant key="Parameter_4339" name="CYP3A4_ASLpOH_Km1" value="1400"/>
          <Constant key="Parameter_4338" name="CYP3A4_ASoOH_Km1" value="29700"/>
          <Constant key="Parameter_4337" name="CYP3A4_ASpOH_Km1" value="25600"/>
          <Constant key="Parameter_4336" name="CYP3A4_ASpOH_Vmax" value="15.7336"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="CYP3A4_ASoOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="CYP3A4_ASLoOH_Km1" value="3900"/>
          <Constant key="Parameter_4334" name="CYP3A4_ASLpOH_Km1" value="1400"/>
          <Constant key="Parameter_4333" name="CYP3A4_ASoOH_Km1" value="29700"/>
          <Constant key="Parameter_4332" name="CYP3A4_ASoOH_Vmax" value="47.4985"/>
          <Constant key="Parameter_4331" name="CYP3A4_ASpOH_Km1" value="25600"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="CYP3A4_ASLpOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="CYP3A4_ASLoOH_Km1" value="3900"/>
          <Constant key="Parameter_4329" name="CYP3A4_ASLpOH_Km1" value="1400"/>
          <Constant key="Parameter_4328" name="CYP3A4_ASLpOH_Vmax" value="17.4446"/>
          <Constant key="Parameter_4327" name="CYP3A4_ASoOH_Km1" value="29700"/>
          <Constant key="Parameter_4326" name="CYP3A4_ASpOH_Km1" value="25600"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="CYP3A4_ASLoOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="CYP3A4_ASLoOH_Km1" value="3900"/>
          <Constant key="Parameter_4324" name="CYP3A4_ASLoOH_Vmax" value="39.1342"/>
          <Constant key="Parameter_4323" name="CYP3A4_ASLpOH_Km1" value="1400"/>
          <Constant key="Parameter_4322" name="CYP3A4_ASoOH_Km1" value="29700"/>
          <Constant key="Parameter_4321" name="CYP3A4_ASpOH_Km1" value="25600"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Export_ASoOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="0.0015983"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="UGT1A3_AS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="UGT1A3_AS_KI1" value="75000"/>
          <Constant key="Parameter_4318" name="UGT1A3_AS_Km1" value="12000"/>
          <Constant key="Parameter_4317" name="UGT1A3_AS_Vmax" value="13.5862"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="R_ASASL_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k_CR_ASL_c" value="3.55e-05"/>
          <Constant key="Parameter_4315" name="k_PON_ASL_c" value="0.0043734"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="CR_oOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k_CR_ASL_c" value="3.55e-05"/>
          <Constant key="Parameter_4313" name="k_PON_OH_c" value="0.0039829"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="CR_pOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k_CR_ASL_c" value="3.55e-05"/>
          <Constant key="Parameter_4311" name="k_PON_OH_c" value="0.0039829"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Export_AS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k1" value="0.002166"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Export_ASL" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="0.021822"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Import_ASLpOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k1" value="0.033729"/>
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
      <Reaction key="Reaction_14" name="Import_ASLoOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="0.026122"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="ASpOH_Prot" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="Prot_k1" value="8.52"/>
          <Constant key="Parameter_4305" name="fu_AS" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="ASoOH_Prot" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Prot_k1" value="8.52"/>
          <Constant key="Parameter_4303" name="fu_AS" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="ASLpOH_Prot" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Prot_k1" value="8.52"/>
          <Constant key="Parameter_4301" name="fu_ASL" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="ASLoOH_Prot" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Prot_k1" value="8.52"/>
          <Constant key="Parameter_4299" name="fu_ASL" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="AS_Prot" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="Prot_k1" value="8.52"/>
          <Constant key="Parameter_4297" name="fu_AS" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="ASL_Prot" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="Prot_k1" value="8.52"/>
          <Constant key="Parameter_4295" name="fu_ASL" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Import_ASpOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k1" value="0.0039614"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="R_ASASL_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k_CR_ASL_m" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="R_pOH_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k_CR_ASL_m" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="R_oOH_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k_CR_ASL_m" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Export_ASLpOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k1" value="0.0011319"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Export_ASLoOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k1" value="0.0026674"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Export_ASpOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k1" value="0.00079526"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Import_ASoOH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="0.00038875"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium]" value="2" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell]" value="0.0142" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[AS_m]" value="1.05955369295797e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASL_m]" value="36807330620480" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASoOH_m]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASLpOH_m]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASpOH_m]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASLoOH_m]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[AS_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASL_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASpOH_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASoOH_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASLpOH_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASLoOH_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASpOH_b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASoOH_b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASLpOH_b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASLoOH_b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[AS_b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASL_b]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLpOH_Km1]" value="1400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLoOH_Km1]" value="3900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASpOH_Km1]" value="25600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASoOH_Km1]" value="29700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASLpOH_k]" value="0.033729" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASLoOH_k]" value="0.026122" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASL_k]" value="0.2754" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[fu_ASL]" value="0.22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[fu_AS]" value="0.22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASpOH_k]" value="0.0039614" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASLpOH_k]" value="0.0011319" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASLoOH_k]" value="0.0026674" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_CR_ASL_c]" value="3.55e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_CR_ASL_m]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_PON_OH_c]" value="0.0039829" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASoOH_k]" value="0.0015983" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Prot_k1]" value="8.52" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASoOH_Vmax]" value="47.4985" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLpOH_Vmax]" value="17.4446" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLoOH_Vmax]" value="39.1342" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[UGT1A3_AS_Vmax]" value="13.5862" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[UGT1A3_AS_Km1]" value="12000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[UGT1A3_AS_KI1]" value="75000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_PON_ASL_c]" value="0.0043734" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_AS_k]" value="0.002166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASL_k]" value="0.021822" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_AS_k]" value="0.020335" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASoOH_k]" value="0.00038875" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASpOH_k]" value="0.00079526" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASpOH_Vmax]" value="15.7336" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_AS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_AS],ParameterGroup=Parameters,Parameter=k1" value="0.020335" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_AS_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASL],ParameterGroup=Parameters,Parameter=k1" value="0.2754" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASL_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASpOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLoOH_Km1" value="3900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLoOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLpOH_Km1" value="1400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLpOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASoOH_Km1" value="29700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASoOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASpOH_Km1" value="25600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASpOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASpOH_Vmax" value="15.7336" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASpOH_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASoOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLoOH_Km1" value="3900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLoOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLpOH_Km1" value="1400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLpOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASoOH_Km1" value="29700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASoOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASoOH_Vmax" value="47.4985" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASoOH_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASpOH_Km1" value="25600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASpOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLpOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLoOH_Km1" value="3900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLoOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLpOH_Km1" value="1400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLpOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLpOH_Vmax" value="17.4446" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLpOH_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASoOH_Km1" value="29700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASoOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLpOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASpOH_Km1" value="25600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASpOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLoOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLoOH_Km1" value="3900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLoOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLoOH_Vmax" value="39.1342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLoOH_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASLpOH_Km1" value="1400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASLpOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASoOH_Km1" value="29700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASoOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CYP3A4_ASLoOH],ParameterGroup=Parameters,Parameter=CYP3A4_ASpOH_Km1" value="25600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[CYP3A4_ASpOH_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASoOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASoOH],ParameterGroup=Parameters,Parameter=k1" value="0.0015983" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASoOH_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[UGT1A3_AS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[UGT1A3_AS],ParameterGroup=Parameters,Parameter=UGT1A3_AS_KI1" value="75000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[UGT1A3_AS_KI1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[UGT1A3_AS],ParameterGroup=Parameters,Parameter=UGT1A3_AS_Km1" value="12000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[UGT1A3_AS_Km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[UGT1A3_AS],ParameterGroup=Parameters,Parameter=UGT1A3_AS_Vmax" value="13.5862" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[UGT1A3_AS_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[R_ASASL_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[R_ASASL_c],ParameterGroup=Parameters,Parameter=k_CR_ASL_c" value="3.55e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_CR_ASL_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[R_ASASL_c],ParameterGroup=Parameters,Parameter=k_PON_ASL_c" value="0.0043734" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_PON_ASL_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CR_oOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CR_oOH],ParameterGroup=Parameters,Parameter=k_CR_ASL_c" value="3.55e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_CR_ASL_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CR_oOH],ParameterGroup=Parameters,Parameter=k_PON_OH_c" value="0.0039829" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_PON_OH_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CR_pOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CR_pOH],ParameterGroup=Parameters,Parameter=k_CR_ASL_c" value="3.55e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_CR_ASL_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[CR_pOH],ParameterGroup=Parameters,Parameter=k_PON_OH_c" value="0.0039829" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_PON_OH_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_AS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_AS],ParameterGroup=Parameters,Parameter=k1" value="0.002166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_AS_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASL],ParameterGroup=Parameters,Parameter=k1" value="0.021822" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASL_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASLpOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASLpOH],ParameterGroup=Parameters,Parameter=k1" value="0.033729" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASLpOH_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASLoOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASLoOH],ParameterGroup=Parameters,Parameter=k1" value="0.026122" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASLoOH_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASpOH_Prot]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASpOH_Prot],ParameterGroup=Parameters,Parameter=Prot_k1" value="8.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Prot_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASpOH_Prot],ParameterGroup=Parameters,Parameter=fu_AS" value="0.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[fu_AS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASoOH_Prot]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASoOH_Prot],ParameterGroup=Parameters,Parameter=Prot_k1" value="8.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Prot_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASoOH_Prot],ParameterGroup=Parameters,Parameter=fu_AS" value="0.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[fu_AS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASLpOH_Prot]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASLpOH_Prot],ParameterGroup=Parameters,Parameter=Prot_k1" value="8.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Prot_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASLpOH_Prot],ParameterGroup=Parameters,Parameter=fu_ASL" value="0.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[fu_ASL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASLoOH_Prot]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASLoOH_Prot],ParameterGroup=Parameters,Parameter=Prot_k1" value="8.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Prot_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASLoOH_Prot],ParameterGroup=Parameters,Parameter=fu_ASL" value="0.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[fu_ASL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[AS_Prot]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[AS_Prot],ParameterGroup=Parameters,Parameter=Prot_k1" value="8.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Prot_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[AS_Prot],ParameterGroup=Parameters,Parameter=fu_AS" value="0.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[fu_AS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASL_Prot]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASL_Prot],ParameterGroup=Parameters,Parameter=Prot_k1" value="8.52" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Prot_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[ASL_Prot],ParameterGroup=Parameters,Parameter=fu_ASL" value="0.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[fu_ASL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASpOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASpOH],ParameterGroup=Parameters,Parameter=k1" value="0.0039614" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASpOH_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[R_ASASL_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[R_ASASL_m],ParameterGroup=Parameters,Parameter=k_CR_ASL_m" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_CR_ASL_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[R_pOH_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[R_pOH_m],ParameterGroup=Parameters,Parameter=k_CR_ASL_m" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_CR_ASL_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[R_oOH_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[R_oOH_m],ParameterGroup=Parameters,Parameter=k_CR_ASL_m" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[k_CR_ASL_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASLpOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASLpOH],ParameterGroup=Parameters,Parameter=k1" value="0.0011319" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASLpOH_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASLoOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASLoOH],ParameterGroup=Parameters,Parameter=k1" value="0.0026674" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASLoOH_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASpOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Export_ASpOH],ParameterGroup=Parameters,Parameter=k1" value="0.00079526" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Export_ASpOH_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASoOH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Reactions[Import_ASoOH],ParameterGroup=Parameters,Parameter=k1" value="0.00038875" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Values[Import_ASoOH_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 36807330620480 0 0 1.05955369295797e+16 0 0 0 0 0 0 0 0 1 2 0.0142 1400 3900 25600 29700 0.033729 0.026122 0.2754 0.22 0.22 0.0039614 0.0011319 0.0026674 3.55e-05 0.005 0.0039829 0.0015983 8.52 47.4985 17.4446 39.1342 13.5862 12000 75000 0.0043734 0.002166 0.021822 0.020335 0.00038875 0.00079526 15.7336 
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
<Report reference="Report_90" target="output_328.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[AS_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASL_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASoOH_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASLpOH_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASpOH_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[medium],Vector=Metabolites[ASLoOH_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[AS_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASL_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASpOH_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASoOH_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASLpOH_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASLoOH_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASpOH_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASoOH_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASLpOH_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASLoOH_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[AS_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bucher2011_Atorvastatin_Metabolism,Vector=Compartments[cell],Vector=Metabolites[ASL_b],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000328.xml">
    <SBMLMap SBMLid="ASL_Prot" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="ASL_b" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="ASL_c" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ASL_m" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ASLoOH_Prot" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="ASLoOH_b" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="ASLoOH_c" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="ASLoOH_m" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="ASLpOH_Prot" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="ASLpOH_b" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="ASLpOH_c" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="ASLpOH_m" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="AS_Prot" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="AS_b" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="AS_c" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="AS_m" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ASoOH_Prot" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="ASoOH_b" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="ASoOH_c" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="ASoOH_m" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ASpOH_Prot" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="ASpOH_b" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="ASpOH_c" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="ASpOH_m" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="CR_oOH" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="CR_pOH" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="CYP3A4_ASLoOH" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="CYP3A4_ASLoOH_Km1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="CYP3A4_ASLoOH_Vmax" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="CYP3A4_ASLpOH" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="CYP3A4_ASLpOH_Km1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="CYP3A4_ASLpOH_Vmax" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="CYP3A4_ASoOH" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="CYP3A4_ASoOH_Km1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="CYP3A4_ASoOH_Vmax" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="CYP3A4_ASpOH" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="CYP3A4_ASpOH_Km1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="CYP3A4_ASpOH_Vmax" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Export_AS" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Export_ASL" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Export_ASL_k" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Export_ASLoOH" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="Export_ASLoOH_k" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Export_ASLpOH" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Export_ASLpOH_k" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Export_AS_k" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Export_ASoOH" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Export_ASoOH_k" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Export_ASpOH" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="Export_ASpOH_k" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Import_AS" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Import_ASL" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Import_ASL_k" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Import_ASLoOH" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Import_ASLoOH_k" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Import_ASLpOH" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Import_ASLpOH_k" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Import_AS_k" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Import_ASoOH" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Import_ASoOH_k" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Import_ASpOH" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Import_ASpOH_k" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Prot_k1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="R_ASASL_c" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="R_ASASL_m" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R_oOH_m" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R_pOH_m" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="UGT1A3_AS" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="UGT1A3_AS_KI1" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="UGT1A3_AS_Km1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="UGT1A3_AS_Vmax" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="fu_AS" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="fu_ASL" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k_CR_ASL_c" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k_CR_ASL_m" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k_PON_ASL_c" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k_PON_OH_c" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="medium" COPASIkey="Compartment_3"/>
  </SBMLReference>
</COPASI>
