<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:29 UTC -->
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
    <Function key="Function_40" name="my-MM_1" type="UserDefined" reversible="false">
      <Expression>
        ka03_1*PC_CRP_C1*C4/(ka03_2+C4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="C4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="PC_CRP_C1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="ka03_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="ka03_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="my-MM_2" type="UserDefined" reversible="false">
      <Expression>
        ka04_1*PC_CRP_C1*C2/(ka04_2+C2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="PC_CRP_C1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="ka04_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="ka04_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="my-MM_3" type="UserDefined" reversible="false">
      <Expression>
        kd03_1*PC_CRP_LF_MASP*C4/(kd03_2+C4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="C4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="PC_CRP_LF_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_316" name="kd03_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="kd03_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="my-MM_4" type="UserDefined" reversible="false">
      <Expression>
        kd04_1*PC_CRP_LF_MASP*C2/(kd04_2+C2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="PC_CRP_LF_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_324" name="kd04_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="kd04_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="my-MM_5" type="UserDefined" reversible="false">
      <Expression>
        kb03_1*GlcNac_LF_MASP*C4/(kb03_2+C4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="C4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="GlcNac_LF_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_340" name="kb03_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="kb03_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="my-MM_6" type="UserDefined" reversible="false">
      <Expression>
        kb04_1*GlcNac_LF_MASP*C2/(kb04_2+C2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="GlcNac_LF_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_348" name="kb04_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="kb04_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="my-MM_7" type="UserDefined" reversible="false">
      <Expression>
        ke03_1*GlcNac_LF_CRP_C1*C4/(ke03_2+C4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="C4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="GlcNac_LF_CRP_C1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_364" name="ke03_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="ke03_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="my-MM_8" type="UserDefined" reversible="false">
      <Expression>
        ke04_1*GlcNac_LF_CRP_C1*C2/(ke04_2+C2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="GlcNac_LF_CRP_C1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_372" name="ke04_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="ke04_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="my-MM_9" type="UserDefined" reversible="false">
      <Expression>
        kd06_1*PC_CRP_LF_C1*C4/(kd06_2+C4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="C4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="PC_CRP_LF_C1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_414" name="kd06_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="kd06_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="my-MM_10" type="UserDefined" reversible="false">
      <Expression>
        kd07_1*PC_CRP_LF_C1*C2/(kd07_2+C2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="PC_CRP_LF_C1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_422" name="kd07_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="kd07_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="my-MM_11" type="UserDefined" reversible="false">
      <Expression>
        ke06_1*GlcNac_LF_CRP_MASP*C4/(ke06_2+C4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="C4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="GlcNac_LF_CRP_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_438" name="ke06_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="ke06_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="my-MM_12" type="UserDefined" reversible="false">
      <Expression>
        ke07_1*GlcNac_LF_CRP_MASP*C2/(ke07_2+C2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="GlcNac_LF_CRP_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_446" name="ke07_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="ke07_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="my-MM_13" type="UserDefined" reversible="false">
      <Expression>
        kd10_1*PC_CRP_LF_C1_MASP*C4/(kd10_2+C4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_460" name="C4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_461" name="PC_CRP_LF_C1_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_462" name="kd10_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="kd10_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="my-MM_14" type="UserDefined" reversible="false">
      <Expression>
        kd11_1*PC_CRP_LF_C1_MASP*C2/(kd11_2+C2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_469" name="PC_CRP_LF_C1_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_470" name="kd11_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="kd11_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="my-MM_15" type="UserDefined" reversible="false">
      <Expression>
        kg03_1*GlcNac_HF_MASP*C4/(kg03_2+C4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="C4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_485" name="GlcNac_HF_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_486" name="kg03_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="kg03_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="my-MM_16" type="UserDefined" reversible="false">
      <Expression>
        kg04_1*GlcNac_HF_MASP*C2/(kg04_2+C2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_493" name="GlcNac_HF_MASP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_494" name="kg04_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="kg04_2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Liu2011_Complement_System" simulationType="time" timeUnit="s" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:104"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21283780"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-26T16:04:44Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>lb@nus.edu.sg</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Liu</vCard:Family>
                <vCard:Given>Bing</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>School of Computing, National University of Singapore</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T10:56:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001867"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006958"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1101260000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000303"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04610"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006956"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6932.3"/>
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
      
  <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
      <meta http-equiv="Content-Style-Type" content="text/css"/>
      <title>Model of the Complement System</title>
      <meta name="qrichtext" content="1"/>
    </head>
    <body style="font-size:13pt;font-family:Lucida Grande">
      <p>This is the continuous deterministic (ODE) model of the complement system described in the article:<br/>
      <b>Computational and Experimental Study of the Regulatory Mechanisms of the Complement System.</b>
      <br/>
Liu B, Zhang J, Tan PY, Hsu D, Blom AM, Leong B, Sethi S, Ho B, Ding JL and Thiagarajan PS. PLoS Comp. Bio. 2011 Jan. 7:1; doi:<a href="http://dx.doi.org/10.1371/journal.pcbi.1001059">10.1371/journal.pcbi.1001059</a>
  </p>
  <p>Abstract:<br/>
The complement system is key to innate immunity and its activation is necessary for the clearance of bacteria and apoptotic cells. However, insufficient or excessive complement activation will lead to immune-related diseases. It is so far unknown how the complement activity is up- or down- regulated and what the associated pathophysiological mechanisms are. To quantitatively understand the modulatory mechanisms of the complement system, we built a computational model involving the enhancement and suppression mechanisms that regulate complement activity. Our model consists of a large system of Ordinary Differential Equations (ODEs) accompanied by a dynamic Bayesian network as a probabilistic approximation of the ODE dynamics. Applying Bayesian inference techniques, this approximation was used to perform parameter estimation and sensitivity analysis. Our combined computational and experimental study showed that the antimicrobial response is sensitive to changes in pH and calcium levels, which determines the strength of the crosstalk between CRP and L-ficolin. Our study also revealed differential regulatory effects of C4BP. While C4BP delays but does not decrease the classical complement activation, it attenuates but does not significantly delay the lectin pathway activation. We also found that the major inhibitory role of C4BP is to facilitate the decay of C3 convertase. In summary, the present work elucidates the regulatory mechanisms of the complement system and demonstrates how the bio-pathway machinery maintains the balance between activation and inhibition. The insights we have gained could contribute to the development of therapies targeting the complement system.</p><p>Comment:<br/>
          Reproduction of figures in the article:<br/>
          Figure 5: the effects of C4BP<br/>
          Fig 5A: set initial concentrations PC=0.0327796, GlcNac=0, vary the initial concentration of C4BP from 2.6 to 2600 using parameter scan<br/>
          Fig 5B: set initial concentrations PC=0, GlcNac=0.0327796, vary the initial concentration of C4BP from 2.6 to 2600 using parameter scan<br/>
          Figure 6: knockout simulations<br/>
          Set PC=0.0327796, GlcNac=0<br/>
          Fig 6A: kf01=0, kf02=0<br/>
          Fig 6B: kf04=0, kf06=0, kf07=0<br/>
          Fig 6C: kf05=0<br/>
          Fig 6D: kf03=0</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>
</html>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="CRP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001759"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_27052.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18132"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00588"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="PC/CRP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18132"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="C4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0C0L4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0C0L5"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_26761.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="C4a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0C0L5"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0C0L4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_25991.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="C4b" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0C0L4"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0C0L5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_26471.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="C2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06681"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8260.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="C1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8815.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="PC/CRP/C1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18132"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8815.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="C2a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8331.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="C2b" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8600.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="C4b/C2a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_26471.1"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8331.2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="C3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01024"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8213.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="C3a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8086.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01024"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="C3b" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8621.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="dC3b" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009986"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_26114.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="MASP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00187"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="dC4b/C2a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009986"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="GlcNac" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00140"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="GlcNac/LF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="LF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="GlcNac/LF/MASP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00187"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="PC/CRP/LF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18132"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="PC/CRP/LF/MASP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18132"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00187"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="GlcNac/LF/CRP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="GlcNac/LF/CRP/C1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8815.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="C4BP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04003"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="C4BP/PC/CRP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18132"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04003"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="C4BP/GlcNac/LF/CRP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04003"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="iC4b/C2a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_26471.1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8331.2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="C4BP/C4b" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04003"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_26471.1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="C4b/C2a/C4BP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_26471.1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8331.2"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04003"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="dC4b/C2a/C4BP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009986"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04003"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_26471.1"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8331.2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="PC/CRP/LF/C1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18132"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8815.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="C4BP/PC/CRP/LF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18132"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04003"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="GlcNac/LF/CRP/MASP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00187"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="PC/CRP/LF/C1/MASP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18132"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00187"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8815.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="GlcNac/LF/C1/MASP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00187"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_8815.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15485"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="GlcNac/HF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="HF" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_81" name="GlcNac/HF/MASP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:506227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00187"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="X" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ka01_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ka01_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ka02_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="ka02_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="ka03_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="ka04_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kc01_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kc01_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kc02" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kc03_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kc03_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kc04_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="ka03_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="ka04_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kd02_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kd02_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kd03_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kd03_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kb01_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kb01_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kb02_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kb02_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kb03_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kb03_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kb04_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kb04_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kc04_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kd01_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kd01_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kd04_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kd04_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="ke01_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="ke01_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="ke02_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="ke02_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="ke03_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="ke03_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="ke04_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="ke04_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kf01_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kf01_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kf02_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kf02_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kf03" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kf04_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kf04_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kf05" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="mC3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[dC3b],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kf06_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kf06_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kf07_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kf07_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kd05_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kd05_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kd06_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kd06_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kd07_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kd07_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="ke05_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="ke05_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="ke06_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="ke06_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="ke07_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="ke07_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="kd08_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kd08_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="kd09_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kd09_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="kd10_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kd10_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="kd11_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kd11_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kg01_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kg01_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kg02_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="kg02_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="kg03_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="kg03_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="kg04_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kg04_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kt01" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="kt02" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="kt03" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="kt04_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="kt04_2" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="a_01" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.0275999"/>
          <Constant key="Parameter_4341" name="k2" value="0.0109"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="a_02" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.00074"/>
          <Constant key="Parameter_4339" name="k2" value="0.0011"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="a_03" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="ka03_1" value="2"/>
          <Constant key="Parameter_4337" name="ka03_2" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="a_04" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="ka04_1" value="10.5"/>
          <Constant key="Parameter_4335" name="ka04_2" value="2500"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="c_01" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.645647"/>
          <Constant key="Parameter_4333" name="k2" value="0.194551"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="c_02" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.000591153"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="c_03" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="0.414004"/>
          <Constant key="Parameter_4330" name="k2" value="0.996476"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="c_04" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="0.977837"/>
          <Constant key="Parameter_4328" name="k2" value="0.199162"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="d_01" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k1" value="7.07e-05"/>
          <Constant key="Parameter_4326" name="k2" value="7.23e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="d_02" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k1" value="0.0368011"/>
          <Constant key="Parameter_4324" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_45"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="d_03" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kd03_1" value="66.3777"/>
          <Constant key="Parameter_4322" name="kd03_2" value="829.116"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="d_04" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kd04_1" value="1.1"/>
          <Constant key="Parameter_4320" name="kd04_2" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="b_01" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k1" value="0.0910111"/>
          <Constant key="Parameter_4318" name="k2" value="0.0508206"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="b_02" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="0.0368011"/>
          <Constant key="Parameter_4316" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="b_03" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="kb03_1" value="66.3777"/>
          <Constant key="Parameter_4314" name="kb03_2" value="829.116"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="b_04" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="kb04_1" value="1.1"/>
          <Constant key="Parameter_4312" name="kb04_2" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="e_01" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="7.07e-05"/>
          <Constant key="Parameter_4310" name="k2" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="e_02" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="0.00074"/>
          <Constant key="Parameter_4308" name="k2" value="0.0011"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_49"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="e_03" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="ke03_1" value="2"/>
          <Constant key="Parameter_4306" name="ke03_2" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="e_04" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="ke04_1" value="10.5"/>
          <Constant key="Parameter_4304" name="ke04_2" value="2500"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="f_01" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="0.969998"/>
          <Constant key="Parameter_4302" name="k2" value="0.0690206"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="f_02" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="0.969998"/>
          <Constant key="Parameter_4300" name="k2" value="0.0690206"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="f_03" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k1" value="0.0613537"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="f_04" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="0.613416"/>
          <Constant key="Parameter_4297" name="k2" value="0.983691"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="f_05" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="0.980778"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="f_06" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k1" value="0.613416"/>
          <Constant key="Parameter_4294" name="k2" value="0.983691"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="f_07" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k1" value="0.613416"/>
          <Constant key="Parameter_4292" name="k2" value="0.983691"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="t_01" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="0.000342266"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="t_02" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k1" value="0.492901"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="t_03" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k1" value="0.0470911"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="d_05" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k1" value="0.00074"/>
          <Constant key="Parameter_4287" name="k2" value="0.0011"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_45"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="d_06" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="kd06_1" value="2"/>
          <Constant key="Parameter_4285" name="kd06_2" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="d_07" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kd07_1" value="10.5"/>
          <Constant key="Parameter_4283" name="kd07_2" value="2500"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="t_04" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="0"/>
          <Constant key="Parameter_4281" name="k2" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="e_05" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k1" value="0.0368011"/>
          <Constant key="Parameter_4279" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_49"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="e_06" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="ke06_1" value="66.3777"/>
          <Constant key="Parameter_4277" name="ke06_2" value="829.116"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="e_07" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="ke07_1" value="1.1"/>
          <Constant key="Parameter_4275" name="ke07_2" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="d_08" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k1" value="0.0368011"/>
          <Constant key="Parameter_4273" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_67"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="d_09" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k1" value="0.00074"/>
          <Constant key="Parameter_4271" name="k2" value="0.0011"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="d_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kd10_1" value="71.1706"/>
          <Constant key="Parameter_4269" name="kd10_2" value="3796.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="d_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kd11_1" value="38.9626"/>
          <Constant key="Parameter_4267" name="kd11_2" value="5972.31"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="g_01" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k1" value="0.0910111"/>
          <Constant key="Parameter_4265" name="k2" value="0.0508206"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="g_02" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k1" value="0.0368011"/>
          <Constant key="Parameter_4263" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="g_03" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kg03_1" value="66.3777"/>
          <Constant key="Parameter_4261" name="kg03_2" value="829.116"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="g_04" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kg04_1" value="1.1"/>
          <Constant key="Parameter_4259" name="kg04_2" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[CRP]" value="1204428358000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC]" value="19740339901948.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4]" value="4.6370491783e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4a]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C2]" value="1.8668639549e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C1]" value="1.48746902213e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/C1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C2a]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C2b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4b/C2a]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C3]" value="2.80029593235e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C3a]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C3b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[dC3b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[MASP]" value="4095056417200000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[dC4b/C2a]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[LF]" value="1.204428358e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/MASP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/LF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/LF/MASP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/CRP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/CRP/C1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP]" value="1.5657568654e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP/PC/CRP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP/GlcNac/LF/CRP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[iC4b/C2a]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP/C4b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4b/C2a/C4BP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[dC4b/C2a/C4BP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/LF/C1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP/PC/CRP/LF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/CRP/MASP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/LF/C1/MASP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/C1/MASP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/HF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[HF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/HF/MASP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[X]" value="301107089500" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka01_1]" value="0.0275999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka01_2]" value="0.0109" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka02_1]" value="0.00074" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka02_2]" value="0.0011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka03_1]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka04_1]" value="10.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc01_1]" value="0.64564661669102" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc01_2]" value="0.194551104058408" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc02]" value="0.000591152775857994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc03_1]" value="0.414004459949002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc03_2]" value="0.9964757224538801" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc04_1]" value="0.977836567576895" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka03_2]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka04_2]" value="2500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd02_2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd02_1]" value="0.0368010796682635" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd03_1]" value="66.37768073953831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd03_2]" value="829.115813389061" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb01_1]" value="0.091011109910329" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb01_2]" value="0.0508205528375529" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb02_1]" value="0.0368010796682635" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb02_2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb03_1]" value="66.37768073953831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb03_2]" value="829.115813389061" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb04_1]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb04_2]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc04_2]" value="0.199162432258527" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd01_1]" value="7.07e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd01_2]" value="7.23e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd04_1]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd04_2]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke01_1]" value="7.07e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke01_2]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke02_1]" value="0.00074" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke02_2]" value="0.0011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke03_1]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke03_2]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke04_1]" value="10.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke04_2]" value="2500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf01_1]" value="0.969998277173144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf01_2]" value="0.06902057873762101" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf02_1]" value="0.969998277173144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf02_2]" value="0.06902057873762101" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf03]" value="0.0613537204215846" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf04_2]" value="0.983691204042155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf04_1]" value="0.613416050428938" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf05]" value="0.980777558937884" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[mC3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf06_1]" value="0.613416050428938" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf06_2]" value="0.983691204042155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf07_1]" value="0.613416050428938" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf07_2]" value="0.983691204042155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd05_1]" value="0.00074" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd05_2]" value="0.0011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd06_1]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd06_2]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd07_1]" value="10.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd07_2]" value="2500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke05_1]" value="0.0368010796682635" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke05_2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke06_1]" value="66.37768073953831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke06_2]" value="829.115813389061" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke07_1]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke07_2]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd08_1]" value="0.0368010796682635" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd08_2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd09_1]" value="0.00074" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd09_2]" value="0.0011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd10_1]" value="71.1705760475931" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd10_2]" value="3796.22684377655" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd11_1]" value="38.9625903487667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd11_2]" value="5972.30640657865" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg01_1]" value="0.091011109910329" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg01_2]" value="0.0508205528375529" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg02_1]" value="0.0368010796682635" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg02_2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg03_1]" value="66.37768073953831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg03_2]" value="829.115813389061" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg04_1]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg04_2]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kt01]" value="0.000342266" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kt02]" value="0.492901" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kt03]" value="0.0470911" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kt04_1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Values[kt04_2]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_01],ParameterGroup=Parameters,Parameter=k1" value="0.0275999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka01_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_01],ParameterGroup=Parameters,Parameter=k2" value="0.0109" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka01_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_02],ParameterGroup=Parameters,Parameter=k1" value="0.00074" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka02_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_02],ParameterGroup=Parameters,Parameter=k2" value="0.0011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka02_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_03],ParameterGroup=Parameters,Parameter=ka03_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka03_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_03],ParameterGroup=Parameters,Parameter=ka03_2" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka03_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_04],ParameterGroup=Parameters,Parameter=ka04_1" value="10.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka04_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[a_04],ParameterGroup=Parameters,Parameter=ka04_2" value="2500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ka04_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_01],ParameterGroup=Parameters,Parameter=k1" value="0.64564661669102" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc01_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_01],ParameterGroup=Parameters,Parameter=k2" value="0.194551104058408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc01_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_02],ParameterGroup=Parameters,Parameter=k1" value="0.000591152775857994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc02],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_03],ParameterGroup=Parameters,Parameter=k1" value="0.414004459949002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc03_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_03],ParameterGroup=Parameters,Parameter=k2" value="0.9964757224538801" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc03_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_04],ParameterGroup=Parameters,Parameter=k1" value="0.977836567576895" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc04_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[c_04],ParameterGroup=Parameters,Parameter=k2" value="0.199162432258527" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kc04_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_01],ParameterGroup=Parameters,Parameter=k1" value="7.07e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd01_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_01],ParameterGroup=Parameters,Parameter=k2" value="7.23e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd01_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_02],ParameterGroup=Parameters,Parameter=k1" value="0.0368010796682635" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd02_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_02],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd02_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_03],ParameterGroup=Parameters,Parameter=kd03_1" value="66.37768073953831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd03_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_03],ParameterGroup=Parameters,Parameter=kd03_2" value="829.115813389061" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd03_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_04],ParameterGroup=Parameters,Parameter=kd04_1" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd04_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_04],ParameterGroup=Parameters,Parameter=kd04_2" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd04_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_01],ParameterGroup=Parameters,Parameter=k1" value="0.091011109910329" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb01_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_01],ParameterGroup=Parameters,Parameter=k2" value="0.0508205528375529" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb01_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_02],ParameterGroup=Parameters,Parameter=k1" value="0.0368010796682635" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb02_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_02],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb02_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_03],ParameterGroup=Parameters,Parameter=kb03_1" value="66.37768073953831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb03_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_03],ParameterGroup=Parameters,Parameter=kb03_2" value="829.115813389061" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb03_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_04],ParameterGroup=Parameters,Parameter=kb04_1" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb04_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[b_04],ParameterGroup=Parameters,Parameter=kb04_2" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kb04_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_01],ParameterGroup=Parameters,Parameter=k1" value="7.07e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke01_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_01],ParameterGroup=Parameters,Parameter=k2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke01_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_02],ParameterGroup=Parameters,Parameter=k1" value="0.00074" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke02_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_02],ParameterGroup=Parameters,Parameter=k2" value="0.0011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke02_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_03],ParameterGroup=Parameters,Parameter=ke03_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke03_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_03],ParameterGroup=Parameters,Parameter=ke03_2" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke03_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_04],ParameterGroup=Parameters,Parameter=ke04_1" value="10.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke04_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_04],ParameterGroup=Parameters,Parameter=ke04_2" value="2500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke04_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_01],ParameterGroup=Parameters,Parameter=k1" value="0.969998277173144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf01_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_01],ParameterGroup=Parameters,Parameter=k2" value="0.06902057873762101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf01_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_02],ParameterGroup=Parameters,Parameter=k1" value="0.969998277173144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf02_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_02],ParameterGroup=Parameters,Parameter=k2" value="0.06902057873762101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf02_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_03],ParameterGroup=Parameters,Parameter=k1" value="0.0613537204215846" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf03],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_04],ParameterGroup=Parameters,Parameter=k1" value="0.613416050428938" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf04_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_04],ParameterGroup=Parameters,Parameter=k2" value="0.983691204042155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf04_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_05],ParameterGroup=Parameters,Parameter=k1" value="0.980777558937884" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf05],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_06],ParameterGroup=Parameters,Parameter=k1" value="0.613416050428938" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf06_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_06],ParameterGroup=Parameters,Parameter=k2" value="0.983691204042155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf06_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_07],ParameterGroup=Parameters,Parameter=k1" value="0.613416050428938" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf07_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[f_07],ParameterGroup=Parameters,Parameter=k2" value="0.983691204042155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kf07_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[t_01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[t_01],ParameterGroup=Parameters,Parameter=k1" value="0.000342266" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[t_02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[t_02],ParameterGroup=Parameters,Parameter=k1" value="0.492901" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[t_03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[t_03],ParameterGroup=Parameters,Parameter=k1" value="0.0470911" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_05],ParameterGroup=Parameters,Parameter=k1" value="0.00074" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd05_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_05],ParameterGroup=Parameters,Parameter=k2" value="0.0011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd05_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_06],ParameterGroup=Parameters,Parameter=kd06_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd06_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_06],ParameterGroup=Parameters,Parameter=kd06_2" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd06_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_07],ParameterGroup=Parameters,Parameter=kd07_1" value="10.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd07_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_07],ParameterGroup=Parameters,Parameter=kd07_2" value="2500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd07_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[t_04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[t_04],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[t_04],ParameterGroup=Parameters,Parameter=k2" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_05],ParameterGroup=Parameters,Parameter=k1" value="0.0368010796682635" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke05_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_05],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke05_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_06],ParameterGroup=Parameters,Parameter=ke06_1" value="66.37768073953831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke06_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_06],ParameterGroup=Parameters,Parameter=ke06_2" value="829.115813389061" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke06_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_07],ParameterGroup=Parameters,Parameter=ke07_1" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke07_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[e_07],ParameterGroup=Parameters,Parameter=ke07_2" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[ke07_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_08]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_08],ParameterGroup=Parameters,Parameter=k1" value="0.0368010796682635" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd08_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_08],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd08_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_09],ParameterGroup=Parameters,Parameter=k1" value="0.00074" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd09_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_09],ParameterGroup=Parameters,Parameter=k2" value="0.0011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd09_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_10],ParameterGroup=Parameters,Parameter=kd10_1" value="71.1705760475931" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd10_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_10],ParameterGroup=Parameters,Parameter=kd10_2" value="3796.22684377655" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd10_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_11],ParameterGroup=Parameters,Parameter=kd11_1" value="38.9625903487667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd11_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[d_11],ParameterGroup=Parameters,Parameter=kd11_2" value="5972.30640657865" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kd11_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_01],ParameterGroup=Parameters,Parameter=k1" value="0.091011109910329" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg01_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_01],ParameterGroup=Parameters,Parameter=k2" value="0.0508205528375529" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg01_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_02],ParameterGroup=Parameters,Parameter=k1" value="0.0368010796682635" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg02_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_02],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg02_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_03],ParameterGroup=Parameters,Parameter=kg03_1" value="66.37768073953831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg03_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_03],ParameterGroup=Parameters,Parameter=kg03_2" value="829.115813389061" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg03_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_04],ParameterGroup=Parameters,Parameter=kg04_1" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg04_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2011_Complement_System,Vector=Reactions[g_04],ParameterGroup=Parameters,Parameter=kg04_2" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2011_Complement_System,Vector=Values[kg04_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
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
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 1.5657568654e+17 0 4095056417200000 1.48746902213e+18 0 0 0 0 0 0 0 0 0 1204428358000000 0 1.204428358e+16 0 0 0 0 0 0 0 0 0 0 19740339901948.4 0 0 0 0 0 4.6370491783e+17 0 2.80029593235e+18 0 301107089500 0 1.8668639549e+17 0 0 1 0.0275999 0.0109 0.00074 0.0011 2 10.5 0.64564661669102 0.194551104058408 0.000591152775857994 0.414004459949002 0.9964757224538801 0.977836567576895 500 2500 0.1 0.0368010796682635 66.37768073953831 829.115813389061 0.091011109910329 0.0508205528375529 0.0368010796682635 0.1 66.37768073953831 829.115813389061 1.1 2000 0.199162432258527 7.07e-05 7.23e-05 1.1 2000 7.07e-05 0.0001 0.00074 0.0011 2 500 10.5 2500 0.969998277173144 0.06902057873762101 0.969998277173144 0.06902057873762101 0.0613537204215846 0.983691204042155 0.613416050428938 0.980777558937884 0.613416050428938 0.983691204042155 0.613416050428938 0.983691204042155 0.00074 0.0011 2 500 10.5 2500 0.0368010796682635 0.1 66.37768073953831 829.115813389061 1.1 2000 0.0368010796682635 0.1 0.00074 0.0011 71.1705760475931 3796.22684377655 38.9625903487667 5972.30640657865 0.091011109910329 0.0508205528375529 0.0368010796682635 0.1 66.37768073953831 829.115813389061 1.1 2000 0.000342266 0.492901 0.0470911 0 0 
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
<Report reference="Report_90" target="output_303.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Liu2011_Complement_System,Reference=Time"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[CRP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/C1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C2a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C2b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4b/C2a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C3a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C3b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[dC3b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[MASP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[dC4b/C2a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[LF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/MASP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/LF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/LF/MASP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/CRP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/CRP/C1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP/PC/CRP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP/GlcNac/LF/CRP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[iC4b/C2a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP/C4b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4b/C2a/C4BP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[dC4b/C2a/C4BP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/LF/C1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[C4BP/PC/CRP/LF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/CRP/MASP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[PC/CRP/LF/C1/MASP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/LF/C1/MASP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/HF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[HF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[GlcNac/HF/MASP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2011_Complement_System,Vector=Compartments[compartment],Vector=Metabolites[X],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000303.xml">
    <SBMLMap SBMLid="C1" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="C2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="C2a" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="C2b" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="C3" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="C3a" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="C3b" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="C4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="C4BP" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="C4BP_C4b" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="C4BP_GlcNac_LF_CRP" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="C4BP_PC_CRP" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="C4BP_PC_CRP_LF" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="C4a" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="C4b" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="C4b_C2a" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="C4b_C2a_C4BP" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="CRP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="GlcNac" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="GlcNac_HF" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="GlcNac_HF_MASP" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="GlcNac_LF" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="GlcNac_LF_C1_MASP" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="GlcNac_LF_CRP" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="GlcNac_LF_CRP_C1" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="GlcNac_LF_CRP_MASP" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="GlcNac_LF_MASP" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="HF" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="LF" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="MASP" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="PC" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PC_CRP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="PC_CRP_C1" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PC_CRP_LF" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="PC_CRP_LF_C1" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="PC_CRP_LF_C1_MASP" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="PC_CRP_LF_MASP" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="a_01" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="a_02" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="a_03" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="a_04" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="b_01" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="b_02" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="b_03" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="b_04" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="c_01" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="c_02" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="c_03" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="c_04" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dC3b" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="dC4b_C2a" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="dC4b_C2a_C4BP" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="d_01" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="d_02" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="d_03" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="d_04" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="d_05" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="d_06" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="d_07" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="d_08" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="d_09" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="d_10" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="d_11" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="e_01" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="e_02" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="e_03" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="e_04" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="e_05" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="e_06" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="e_07" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="f_01" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="f_02" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="f_03" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="f_04" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="f_05" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="f_06" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="f_07" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="g_01" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="g_02" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="g_03" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="g_04" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="iC4b_C2a" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="ka01_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="ka01_2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="ka02_1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="ka02_2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="ka03_1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="ka03_2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="ka04_1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ka04_2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kb01_1" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kb01_2" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kb02_1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kb02_2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kb03_1" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kb03_2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kb04_1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kb04_2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kc01_1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kc01_2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kc02" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kc03_1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kc03_2" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kc04_1" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kc04_2" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kd01_1" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kd01_2" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kd02_1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kd02_2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kd03_1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kd03_2" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kd04_1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kd04_2" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kd05_1" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kd05_2" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kd06_1" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kd06_2" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kd07_1" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kd07_2" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kd08_1" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kd08_2" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kd09_1" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="kd09_2" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kd10_1" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="kd10_2" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kd11_1" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kd11_2" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="ke01_1" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="ke01_2" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="ke02_1" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="ke02_2" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="ke03_1" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="ke03_2" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="ke04_1" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="ke04_2" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="ke05_1" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="ke05_2" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="ke06_1" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="ke06_2" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="ke07_1" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="ke07_2" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="kf01_1" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kf01_2" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kf02_1" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kf02_2" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kf03" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kf04_1" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kf04_2" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kf05" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kf06_1" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kf06_2" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kf07_1" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kf07_2" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kg01_1" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kg01_2" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kg02_1" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kg02_2" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kg03_1" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="kg03_2" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kg04_1" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kg04_2" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="kt01" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kt02" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="kt03" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="kt04_1" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="kt04_2" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="mC3" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="t_01" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="t_02" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="t_03" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="t_04" COPASIkey="Reaction_33"/>
  </SBMLReference>
</COPASI>
