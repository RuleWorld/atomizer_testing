<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:25 UTC -->
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
    <Function key="Function_42" name="Rate law for v16: Activation of the downstream of ethylene signalling response is inhibited by  CTR1*" type="UserDefined" reversible="false">
      <Expression>
        k16-k16a*CTR1_star
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="CTR1_star" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="k16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="k16a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Rate law for v12: Ethylene biosynthesis " type="UserDefined" reversible="false">
      <Expression>
        k12+k12a*Auxin*CK
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="Auxin" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="CK" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_285" name="k12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="k12a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Rate law for v1: Auxin Transport to the cell_1" type="UserDefined" reversible="false">
      <Expression>
        k1a/(1+X/k1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="X" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_319" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="k1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Rate law for v2: Auxin biosynthesis in the cell_1" type="UserDefined" reversible="false">
      <Expression>
        k2+k2a*(ET/(1+CK/k2b))*(PLSp/(k2c+PLSp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="CK" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_329" name="ET" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_330" name="PLSp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="k2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="k2a" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="k2b" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="k2c" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Rate law for v3: Auxin removal from the cell_1" type="UserDefined" reversible="false">
      <Expression>
        (k3+k3a*X)*Auxin
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="Auxin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="X" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_324" name="k3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="k3a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Rate law for v4: Conversion of auxin receptor from the inactivated form to the activated form_1" type="UserDefined" reversible="false">
      <Expression>
        k4*Auxin*Ra
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="Auxin" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="Ra" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="k4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Rate law for v6: Transcription of POLARIS gene_1" type="UserDefined" reversible="false">
      <Expression>
        k6*Ra_star/(1+ET/k6a)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="ET" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_356" name="Ra_star" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_357" name="k6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="k6a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Rate law for v8: Translation of POLARIS gene_1" type="UserDefined" reversible="false">
      <Expression>
        k8*PLSm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_363" name="PLSm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_364" name="k8" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Rate law for v10: Conversion of the inactivated form of ethylene receptor to its activated form by PLSp _1" type="UserDefined" reversible="false">
      <Expression>
        (k10+k10a*PLSp)*Re
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="PLSp" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_372" name="Re" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="k10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="k10a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Rate law for v11: Conversion of the activated form of ethylene receptor to its inactivated form_1" type="UserDefined" reversible="false">
      <Expression>
        k11*Re_star*ET
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="ET" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_379" name="Re_star" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="k11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Rate law for v14: Conversion of the inactivated form of CTR1 protein to its activated form by Re*_1" type="UserDefined" reversible="false">
      <Expression>
        k14*Re_star*CTR1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="CTR1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_384" name="Re_star" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_370" name="k14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Rate law for v18: Biosynthesis of cytokinin_1" type="UserDefined" reversible="false">
      <Expression>
        k18a/(1+Auxin/k18)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="Auxin" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_404" name="k18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="k18a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for vEthylene: Uptake rate of exogenous ACC (1-aminocyclopropane-1-carboxylic acid)" type="UserDefined" reversible="false">
      <Expression>
        compartment_1*k_ethylene*ACC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="ACC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="compartment_1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_413" name="k_ethylene" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for vAuxin: Uptake rate of exogenous auxin (indole-3-acetic acid, IAA)" type="UserDefined" reversible="false">
      <Expression>
        compartment_1*k_auxin*IAA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="IAA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="compartment_1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_419" name="k_auxin" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for vCytokinin: Uptake rate of exogenous cytokinin" type="UserDefined" reversible="false">
      <Expression>
        compartment_1*k_cytokinin*CK_ex
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="CK_ex" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="compartment_1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="k_cytokinin" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Liu2010_Hormonal_Crosstalk_Arabidopsis" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20531403"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-09-20T17:04:58Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>junli.liu@durham.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Liu</vCard:Family>
                <vCard:Given>Junli</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>The Integrative Cell Biology Laboratory and The Biophysical Sciences Institute, School of Biological and Biomedical Sciences, Durham University, Durham, UK</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-08T19:28:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1008260000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000269"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009734"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009736"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009873"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3702"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the single cell model for analysis of hormonal crosstalk in Arabidopsis described in the article:      <br/>
    <strong>Modelling and experimental analysis of hormonal crosstalk in Arabidopsis.</strong>
    <br/>
          Liu J, Mehdi S, Topping J, Tarkowski P and Lindsey K. Mol Syst Biol. 2010 Jun 8;6:373; PmID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20531403">20531403</a>
          , DOI:      <a href="dx.doi.org/10.1038/msb.2010.26">10.1038/msb.2010.26</a>
    <br/>
          Abstract:      <br/>
          An important question in plant biology is how genes influence the crosstalk between hormones to regulate growth. In this study, we model POLARIS (PLS) gene function and crosstalk between auxin, ethylene and cytokinin in Arabidopsis. Experimental evidence suggests that PLS acts on or close to the ethylene receptor ETR1, and a mathematical model describing possible PLS-ethylene pathway interactions is developed, and used to make quantitative predictions about PLS-hormone interactions. Modelling correctly predicts experimental results for the effect of the pls gene mutation on endogenous cytokinin concentration. Modelling also reveals a role for PLS in auxin biosynthesis in addition to a role in auxin transport. The model reproduces available mutants, and with new experimental data provides new insights into how PLS regulates auxin concentration, by controlling the relative contribution of auxin transport and biosynthesis and by integrating auxin, ethylene and cytokinin signalling. Modelling further reveals that a bell-shaped dose-response relationship between endogenous auxin and root length is established via PLS. This combined modelling and experimental analysis provides new insights into the integration of hormonal signals in plants.      </p>
  <p>This model was originally created using Copasi and taken from the supplementary materials of the MSB article. It uses equation 5 for the auxin biosynthesis and was altered to also contain the reactions for ACC, IAA and cytokinine import. Different from the supplementary material, the parameters for the auxin synthesis, v2, are set to k2c = 0.01 uM and k2=0.2 uM_per_sec and for the WT PLS transcription k6=0.3 . To obtain the model described in the first table of the supplementary materials, set k2c=k2=0 and k6=0.9 . For the pls and PLSox mutants, k6 should be set to 0 and 0.45, respectively.</p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
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
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005615"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Auxin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:22676"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="X" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="PLSp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ncbigene/3770598"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8LLV8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Ra" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010011"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Ra_total],Reference=Concentration&gt;-&lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Ra*],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Ra*" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010011"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Ra_total" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010011"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="CK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:23530"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ET" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C06547"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18153"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="PLSm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ncbigene/3770598"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Re" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49333"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q0WPQ2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Re_total],Reference=Concentration&gt;-&lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Re*],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Re_total" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49333"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Re*" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49333"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="CTR1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05609"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CTR1_total],Reference=Concentration&gt;-&lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CTR1*],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="CTR1_total" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05609"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="CTR1*" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05609"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="IAA" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00954"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16411"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="ACC" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18053"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Cytokinin_ext" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:23530"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k2a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k2b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k2c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k3a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k6a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k10a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k12a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k16a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k18a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k_ethylene" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k_auxin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k_cytokinin" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1: Auxin Transport to the cell" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0060918"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="1"/>
          <Constant key="Parameter_4341" name="k1a" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v2: Auxin biosynthesis in the cell" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009851"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k2" value="0.2"/>
          <Constant key="Parameter_4339" name="k2a" value="2.8"/>
          <Constant key="Parameter_4338" name="k2b" value="1"/>
          <Constant key="Parameter_4337" name="k2c" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v3: Auxin removal from the cell" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009852"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k3" value="2"/>
          <Constant key="Parameter_4335" name="k3a" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v4: Conversion of auxin receptor from the inactivated form to the activated form" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010929"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v5: Conversion of  auxin receptor from the activated form   to the inactivated form" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010930"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="1"/>
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
      <Reaction key="Reaction_5" name="v6: Transcription of POLARIS gene" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k6" value="0.3"/>
          <Constant key="Parameter_4331" name="k6a" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v7: Decay of mRNA of POLARIS gene" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v8: Translation of POLARIS gene" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k8" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v9: Decay of protein of POLARIS gene" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v10: Conversion of the inactivated form of ethylene receptor to its activated form by PLSp " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k10" value="0.0003"/>
          <Constant key="Parameter_4326" name="k10a" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v11: Conversion of the activated form of ethylene receptor to its inactivated form" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k11" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v12: Ethylene biosynthesis " reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009693"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k12" value="0.1"/>
          <Constant key="Parameter_4323" name="k12a" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v13: Removal of ethylene" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042457"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v14: Conversion of the inactivated form of CTR1 protein to its activated form by Re*" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k14" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="v15: Conversion of the activated form of CTR1 protein to its inactivated form" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="0.085"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v16: Activation of the downstream of ethylene signalling response is inhibited by  CTR1*" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k16" value="0.3"/>
          <Constant key="Parameter_4318" name="k16a" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v17: Removal of the unknown molecule X" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="v18: Biosynthesis of cytokinin" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009691"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k18" value="0.1"/>
          <Constant key="Parameter_4315" name="k18a" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="v19: removal of cytokinin" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009823"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="vEthylene: Uptake rate of exogenous ACC (1-aminocyclopropane-1-carboxylic acid)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k_ethylene" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="vAuxin: Uptake rate of exogenous auxin (indole-3-acetic acid, IAA)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0060919"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k_auxin" value="70"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="vCytokinin: Uptake rate of exogenous cytokinin" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010184"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k_cytokinin" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[extracellular]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Auxin]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[X]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[PLSp]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Ra]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Ra*]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Ra_total]" value="6.02214179e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CK]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[ET]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[PLSm]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Re]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Re_total]" value="1.806642537e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Re*]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CTR1]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CTR1_total]" value="1.806642537e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CTR1*]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[extracellular],Vector=Metabolites[IAA]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[extracellular],Vector=Metabolites[ACC]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[extracellular],Vector=Metabolites[Cytokinin_ext]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k1a]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k2]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k2a]" value="2.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k2b]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k2c]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k3]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k3a]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k6]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k6a]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k8]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k9]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k10]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k10a]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k11]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k12]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k12a]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k13]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k14]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k15]" value="0.08500000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k16]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k16a]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k17]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k18a]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k18]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k19]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k_ethylene]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k_auxin]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k_cytokinin]" value="10" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v1: Auxin Transport to the cell]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v1: Auxin Transport to the cell],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v1: Auxin Transport to the cell],ParameterGroup=Parameters,Parameter=k1a" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k1a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v2: Auxin biosynthesis in the cell]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v2: Auxin biosynthesis in the cell],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v2: Auxin biosynthesis in the cell],ParameterGroup=Parameters,Parameter=k2a" value="2.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k2a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v2: Auxin biosynthesis in the cell],ParameterGroup=Parameters,Parameter=k2b" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k2b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v2: Auxin biosynthesis in the cell],ParameterGroup=Parameters,Parameter=k2c" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k2c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v3: Auxin removal from the cell]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v3: Auxin removal from the cell],ParameterGroup=Parameters,Parameter=k3" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v3: Auxin removal from the cell],ParameterGroup=Parameters,Parameter=k3a" value="0.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k3a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v4: Conversion of auxin receptor from the inactivated form to the activated form]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v4: Conversion of auxin receptor from the inactivated form to the activated form],ParameterGroup=Parameters,Parameter=k4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v5: Conversion of  auxin receptor from the activated form   to the inactivated form]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v5: Conversion of  auxin receptor from the activated form   to the inactivated form],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v6: Transcription of POLARIS gene]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v6: Transcription of POLARIS gene],ParameterGroup=Parameters,Parameter=k6" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v6: Transcription of POLARIS gene],ParameterGroup=Parameters,Parameter=k6a" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k6a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v7: Decay of mRNA of POLARIS gene]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v7: Decay of mRNA of POLARIS gene],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v8: Translation of POLARIS gene]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v8: Translation of POLARIS gene],ParameterGroup=Parameters,Parameter=k8" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v9: Decay of protein of POLARIS gene]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v9: Decay of protein of POLARIS gene],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v10: Conversion of the inactivated form of ethylene receptor to its activated form by PLSp ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v10: Conversion of the inactivated form of ethylene receptor to its activated form by PLSp ],ParameterGroup=Parameters,Parameter=k10" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v10: Conversion of the inactivated form of ethylene receptor to its activated form by PLSp ],ParameterGroup=Parameters,Parameter=k10a" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k10a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v11: Conversion of the activated form of ethylene receptor to its inactivated form]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v11: Conversion of the activated form of ethylene receptor to its inactivated form],ParameterGroup=Parameters,Parameter=k11" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v12: Ethylene biosynthesis ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v12: Ethylene biosynthesis ],ParameterGroup=Parameters,Parameter=k12" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v12: Ethylene biosynthesis ],ParameterGroup=Parameters,Parameter=k12a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k12a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v13: Removal of ethylene]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v13: Removal of ethylene],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v14: Conversion of the inactivated form of CTR1 protein to its activated form by Re*]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v14: Conversion of the inactivated form of CTR1 protein to its activated form by Re*],ParameterGroup=Parameters,Parameter=k14" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v15: Conversion of the activated form of CTR1 protein to its inactivated form]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v15: Conversion of the activated form of CTR1 protein to its inactivated form],ParameterGroup=Parameters,Parameter=k1" value="0.08500000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v16: Activation of the downstream of ethylene signalling response is inhibited by  CTR1*]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v16: Activation of the downstream of ethylene signalling response is inhibited by  CTR1*],ParameterGroup=Parameters,Parameter=k16" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v16: Activation of the downstream of ethylene signalling response is inhibited by  CTR1*],ParameterGroup=Parameters,Parameter=k16a" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k16a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v17: Removal of the unknown molecule X]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v17: Removal of the unknown molecule X],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v18: Biosynthesis of cytokinin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v18: Biosynthesis of cytokinin],ParameterGroup=Parameters,Parameter=k18" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v18: Biosynthesis of cytokinin],ParameterGroup=Parameters,Parameter=k18a" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k18a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v19: removal of cytokinin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[v19: removal of cytokinin],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[vEthylene: Uptake rate of exogenous ACC (1-aminocyclopropane-1-carboxylic acid)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[vEthylene: Uptake rate of exogenous ACC (1-aminocyclopropane-1-carboxylic acid)],ParameterGroup=Parameters,Parameter=k_ethylene" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k_ethylene],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[vAuxin: Uptake rate of exogenous auxin (indole-3-acetic acid\, IAA)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[vAuxin: Uptake rate of exogenous auxin (indole-3-acetic acid\, IAA)],ParameterGroup=Parameters,Parameter=k_auxin" value="70" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k_auxin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[vCytokinin: Uptake rate of exogenous cytokinin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Reactions[vCytokinin: Uptake rate of exogenous cytokinin],ParameterGroup=Parameters,Parameter=k_cytokinin" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Values[k_cytokinin],Reference=InitialValue&gt;
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
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+16 6.02214179e+16 6.02214179e+16 6.02214179e+17 6.02214179e+16 6.02214179e+16 6.02214179e+16 1.806642537e+17 1.806642537e+17 0 0 0 6.02214179e+17 1.806642537e+17 1.806642537e+17 0 0 0 1 1 1 1 0.2 2.8 1 0.01 2 0.45 1 1 0.3 0.2 1 1 1 0.0003 0.5 5 0.1 0.1 1 3 0.08500000000000001 0.3 1 0.1 1 0.1 1 0.5 70 10 
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
<Report reference="Report_90" target="output_269.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Auxin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[PLSp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Ra],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Ra*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Ra_total],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[ET],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[PLSm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Re],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Re_total],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[Re*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CTR1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CTR1_total],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[cell],Vector=Metabolites[CTR1*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[extracellular],Vector=Metabolites[IAA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[extracellular],Vector=Metabolites[ACC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Liu2010_Hormonal_Crosstalk_Arabidopsis,Vector=Compartments[extracellular],Vector=Metabolites[Cytokinin_ext],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000269.xml">
    <SBMLMap SBMLid="ACC" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Auxin" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="CK" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="CK_ex" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="CTR1" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="CTR1T" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="CTR1_star" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="ET" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="IAA" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="PLSm" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PLSp" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Ra" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="RaT" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Ra_star" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Re" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="ReT" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Re_star" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="extra" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="function_13" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_18" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k10a" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k12a" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k16a" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k18a" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k1a" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k2a" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k2b" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k2c" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k3a" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k6a" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k_auxin" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k_cytokinin" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k_ethylene" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="v_Auxin" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="v_Cytokinin" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="v_Ethylene" COPASIkey="Reaction_19"/>
  </SBMLReference>
</COPASI>
