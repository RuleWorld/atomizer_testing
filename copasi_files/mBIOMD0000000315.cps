<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:30 UTC -->
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
    <Function key="Function_39" name="Function for exo_a" type="UserDefined" reversible="unspecified">
      <Expression>
        k24d*alpha
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="alpha" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="k24d" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for exo_b" type="UserDefined" reversible="unspecified">
      <Expression>
        k25d*beta
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="beta" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="k25d" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for exo_c" type="UserDefined" reversible="unspecified">
      <Expression>
        k26d*Inh
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="Inh" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="k26d" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Montagne2011_Oligator_optimised" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21283142"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T01:23:22Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-20T21:59:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000315"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1010260000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006259"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/131567"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the model of the in vitro DNA oscillator called oligator with the optmized set of parameters described in the article:      <br/>
    <b>Programming an in vitro DNA oscillator using a molecular networking strategy.</b>
    <br/>
          Montagne K, Plasson R, Sakai Y, Fujii T, Rondelez Y. Mol Syst Biol. 2011 Feb 1;7:466. PubmedID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21283142">21283142</a>
          , Doi:      <a href="http://dx.doi.org/10.1038/msb.2010.120">10.1038/msb.2010.120</a>
</p><p>Abstract:      <br/>
          Living organisms perform and control complex behaviours by using webs of chemical reactions organized in precise networks. This powerful system concept, which is at the very core of biology, has recently become a new foundation for bioengineering. Remarkably, however, it is still extremely difficult to rationally create such network architectures in artificial, non-living and well-controlled settings. We introduce here a method for such a purpose, on the basis of standard DNA biochemistry. This approach is demonstrated by assembling de novo an efficient chemical oscillator: we encode the wiring of the corresponding network in the sequence of small DNA templates and obtain the predicted dynamics. Our results show that the rational cascading of standard elements opens the possibility to implement complex behaviours in vitro. Because of the simple and well-controlled environment, the corresponding chemical network is easily amenable to quantitative mathematical analysis. These synthetic systems may thus accelerate our understanding of the underlying principles of biological dynamic modules.      </p><p>The model reproduces the time courses in fig 2B. The parameter identifiers of the reaction constants are not the same as in the supplemental material, but are just called kXd and kXr for the forward and backwards constant of reaction X respectively.</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="sample" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="T1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="alpha_T1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="alpha_T1_alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="T1_alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="alpha_alpha_T1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="T2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="alpha_T2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="alpha_T2_beta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="beta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="T2_beta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="alpha_beta_T2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="T3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="beta_T3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="beta_T3_Inh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Inh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="T3_Inh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="beta_Inh_T3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Inh_T1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="empty" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k0d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k0r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k1d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k1r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k2d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k2r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k3d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k3r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k4d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k5d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k6d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k7d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k7r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k8d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k8r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k9d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k9r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k10d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k10r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k11d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k12d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k13d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k14d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k14r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k15d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k15r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k16d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k16r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k17d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k17r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k18d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k19d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k20d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k21d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k21r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k22d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k22r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k23d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k23r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k24d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k25d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k26d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Bp_concentration" simulationType="assignment">
        <Expression>
          11*(&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T1_alpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T2_beta],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3],Reference=Concentration&gt;)+16*(&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T3_Inh],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[Inh_T1],Reference=Concentration&gt;)+22*(&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1_alpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_alpha_T1],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2_beta],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_beta_T2],Reference=Concentration&gt;)+27*(&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3_Inh],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_Inh_T3],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="fluorescence" simulationType="assignment">
        <Expression>
          -0.38+0.00093*(11*(&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T1_alpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T2_beta],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3],Reference=Concentration&gt;)+16*(&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T3_Inh],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[Inh_T1],Reference=Concentration&gt;)+22*(&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1_alpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_alpha_T1],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2_beta],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_beta_T2],Reference=Concentration&gt;)+27*(&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3_Inh],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_Inh_T3],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Inh_total" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[Inh],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T3_Inh],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3_Inh],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[Inh_T1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="beta_total" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T2_beta],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2_beta],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3_Inh],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="alpha_total" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T1_alpha],Reference=Concentration&gt;+2*&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1_alpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2_beta],Reference=Concentration&gt;+&lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="ass_aa_l" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.0294"/>
          <Constant key="Parameter_4341" name="k2" value="3.43458"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_3"/>
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
      <Reaction key="Reaction_1" name="m_ass_aa_lr" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="3.43458"/>
          <Constant key="Parameter_4339" name="k2" value="0.0294"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="m_ass_aa_r" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="3.43458"/>
          <Constant key="Parameter_4337" name="k2" value="0.0294"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="m_ass_aa_rl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="3.43458"/>
          <Constant key="Parameter_4335" name="k2" value="0.0294"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="pol_aa" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.7"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="15.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="dis_aa" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.7"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="11.8408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="nick_aa" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004519"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="3.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="ass_ab_l" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="0.0294"/>
          <Constant key="Parameter_4330" name="k2" value="3.43458"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="m_ass_ab_lr" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="0.610714"/>
          <Constant key="Parameter_4328" name="k2" value="0.0171"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="m_ass_ab_r" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k1" value="0.610714"/>
          <Constant key="Parameter_4326" name="k2" value="0.0171"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="m_ass_ab_rl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k1" value="3.43458"/>
          <Constant key="Parameter_4324" name="k2" value="0.0294"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="pol_ab" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.7"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k1" value="11.8408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="dis_ab" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.7"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="9.22398"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="nick_ab" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004519"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="2.60186"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="ass_bc_l" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="0.0171"/>
          <Constant key="Parameter_4319" name="k2" value="0.610714"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="m_ass_bc_lr" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="0.00186297"/>
          <Constant key="Parameter_4317" name="k2" value="0.027"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="ass_bc_r" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.027"/>
          <Constant key="Parameter_4315" name="k2" value="0.00186297"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="ass_bc_rl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="0.0171"/>
          <Constant key="Parameter_4313" name="k2" value="0.610714"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="pol_bc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="17.024"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="dis_bc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.7"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="5.56685"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="nick_bc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004519"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k1" value="3.2064"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="inh_ac" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="0.027"/>
          <Constant key="Parameter_4308" name="k2" value="0.00608108"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_31"/>
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
      <Reaction key="Reaction_22" name="inh_displ_ac" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="0.021546"/>
          <Constant key="Parameter_4306" name="k2" value="4.15391e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="m_inh_displ_ca" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k1" value="4.15391e-05"/>
          <Constant key="Parameter_4304" name="k2" value="0.021546"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="exo_a" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004527"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k24d" value="0.411"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="exo_b" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004527"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k25d" value="0.485802"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="exo_c" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004527"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k26d" value="1.7262"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T1]" value="2.31852458915e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T1_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_alpha_T1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T2]" value="2342613156310000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2_beta]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T2_beta]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_beta_T2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T3]" value="2.31852458915e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3_Inh]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[Inh]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T3_Inh]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_Inh_T3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[Inh_T1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[empty]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k0d]" value="0.0294" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k0r]" value="3.43457943925" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k1d]" value="3.43457943925" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k1r]" value="0.0294" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k2d]" value="3.43457943925" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k2r]" value="0.0294" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k3d]" value="3.43457943925" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k3r]" value="0.0294" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k4d]" value="15.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k5d]" value="11.8408" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k6d]" value="3.34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k7d]" value="0.0294" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k7r]" value="3.43457943925" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k8d]" value="0.610714285714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k8r]" value="0.0171" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k9d]" value="0.610714285714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k9r]" value="0.0171" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k10d]" value="3.43457943925" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k10r]" value="0.0294" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k11d]" value="11.8408" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k12d]" value="9.223983199999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k13d]" value="2.60186" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k14d]" value="0.0171" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k14r]" value="0.610714285714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k15d]" value="0.00186296832954" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k15r]" value="0.027" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k16d]" value="0.027" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k16r]" value="0.00186296832954" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k17d]" value="0.0171" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k17r]" value="0.610714285714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k18d]" value="17.024" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k19d]" value="5.566848" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k20d]" value="3.2064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k21d]" value="0.027" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k21r]" value="0.00608108108108" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k22d]" value="0.021546" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k22r]" value="4.15391351351e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k23d]" value="4.15391351351e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k23r]" value="0.021546" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k24d]" value="0.411" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k25d]" value="0.485802" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k26d]" value="1.7262" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[Bp_concentration]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[fluorescence]" value="-0.38" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[Inh_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[beta_total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[alpha_total]" value="10" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_aa_l]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_aa_l],ParameterGroup=Parameters,Parameter=k1" value="0.0294" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k0d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_aa_l],ParameterGroup=Parameters,Parameter=k2" value="3.43457943925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k0r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_aa_lr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_aa_lr],ParameterGroup=Parameters,Parameter=k1" value="3.43457943925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k1d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_aa_lr],ParameterGroup=Parameters,Parameter=k2" value="0.0294" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k1r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_aa_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_aa_r],ParameterGroup=Parameters,Parameter=k1" value="3.43457943925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k2d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_aa_r],ParameterGroup=Parameters,Parameter=k2" value="0.0294" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k2r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_aa_rl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_aa_rl],ParameterGroup=Parameters,Parameter=k1" value="3.43457943925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k3d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_aa_rl],ParameterGroup=Parameters,Parameter=k2" value="0.0294" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k3r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[pol_aa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[pol_aa],ParameterGroup=Parameters,Parameter=k1" value="15.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k4d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[dis_aa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[dis_aa],ParameterGroup=Parameters,Parameter=k1" value="11.8408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k5d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[nick_aa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[nick_aa],ParameterGroup=Parameters,Parameter=k1" value="3.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k6d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_ab_l]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_ab_l],ParameterGroup=Parameters,Parameter=k1" value="0.0294" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k7d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_ab_l],ParameterGroup=Parameters,Parameter=k2" value="3.43457943925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k7r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_ab_lr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_ab_lr],ParameterGroup=Parameters,Parameter=k1" value="0.610714285714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k8d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_ab_lr],ParameterGroup=Parameters,Parameter=k2" value="0.0171" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k8r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_ab_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_ab_r],ParameterGroup=Parameters,Parameter=k1" value="0.610714285714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k9d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_ab_r],ParameterGroup=Parameters,Parameter=k2" value="0.0171" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k9r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_ab_rl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_ab_rl],ParameterGroup=Parameters,Parameter=k1" value="3.43457943925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k10d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_ab_rl],ParameterGroup=Parameters,Parameter=k2" value="0.0294" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k10r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[pol_ab]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[pol_ab],ParameterGroup=Parameters,Parameter=k1" value="11.8408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k11d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[dis_ab]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[dis_ab],ParameterGroup=Parameters,Parameter=k1" value="9.223983199999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k12d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[nick_ab]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[nick_ab],ParameterGroup=Parameters,Parameter=k1" value="2.60186" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k13d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_bc_l]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_bc_l],ParameterGroup=Parameters,Parameter=k1" value="0.0171" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k14d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_bc_l],ParameterGroup=Parameters,Parameter=k2" value="0.610714285714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k14r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_bc_lr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_bc_lr],ParameterGroup=Parameters,Parameter=k1" value="0.00186296832954" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k15d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_ass_bc_lr],ParameterGroup=Parameters,Parameter=k2" value="0.027" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k15r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_bc_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_bc_r],ParameterGroup=Parameters,Parameter=k1" value="0.027" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k16d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_bc_r],ParameterGroup=Parameters,Parameter=k2" value="0.00186296832954" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k16r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_bc_rl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_bc_rl],ParameterGroup=Parameters,Parameter=k1" value="0.0171" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k17d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[ass_bc_rl],ParameterGroup=Parameters,Parameter=k2" value="0.610714285714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k17r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[pol_bc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[pol_bc],ParameterGroup=Parameters,Parameter=k1" value="17.024" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k18d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[dis_bc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[dis_bc],ParameterGroup=Parameters,Parameter=k1" value="5.566848" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k19d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[nick_bc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[nick_bc],ParameterGroup=Parameters,Parameter=k1" value="3.2064" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k20d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[inh_ac]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[inh_ac],ParameterGroup=Parameters,Parameter=k1" value="0.027" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k21d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[inh_ac],ParameterGroup=Parameters,Parameter=k2" value="0.00608108108108" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k21r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[inh_displ_ac]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[inh_displ_ac],ParameterGroup=Parameters,Parameter=k1" value="0.021546" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k22d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[inh_displ_ac],ParameterGroup=Parameters,Parameter=k2" value="4.15391351351e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k22r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_inh_displ_ca]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_inh_displ_ca],ParameterGroup=Parameters,Parameter=k1" value="4.15391351351e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k23d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[m_inh_displ_ca],ParameterGroup=Parameters,Parameter=k2" value="0.021546" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k23r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[exo_a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[exo_a],ParameterGroup=Parameters,Parameter=k24d" value="0.411" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k24d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[exo_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[exo_b],ParameterGroup=Parameters,Parameter=k25d" value="0.485802" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k25d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[exo_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Reactions[exo_c],ParameterGroup=Parameters,Parameter=k26d" value="1.7262" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Values[k26d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6022141790000000 0 0 0 0 0 0 0 0 0 2.31852458915e+16 2342613156310000 2.31852458915e+16 0 0 0 0 0 0 0 -0.38 0 0 10 0 1 0.0294 3.43457943925 3.43457943925 0.0294 3.43457943925 0.0294 3.43457943925 0.0294 15.2 11.8408 3.34 0.0294 3.43457943925 0.610714285714 0.0171 0.610714285714 0.0171 3.43457943925 0.0294 11.8408 9.223983199999999 2.60186 0.0171 0.610714285714 0.00186296832954 0.027 0.027 0.00186296832954 0.0171 0.610714285714 17.024 5.566848 3.2064 0.027 0.00608108108108 0.021546 4.15391351351e-05 4.15391351351e-05 0.021546 0.411 0.485802 1.7262 
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
<Report reference="Report_90" target="output_315.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Reference=Time"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T1_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T1_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_alpha_T1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_T2_beta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T2_beta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[alpha_beta_T2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_T3_Inh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[Inh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[T3_Inh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[beta_Inh_T3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[Inh_T1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Montagne2011_Oligator_optimised,Vector=Compartments[sample],Vector=Metabolites[empty],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000315.xml">
    <SBMLMap SBMLid="Bp_concentration" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="Inh" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Inh_T1" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Inh_total" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="T1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="T1_alpha" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="T2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="T2_beta" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="T3" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="T3_Inh" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="alpha" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="alpha_T1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="alpha_T1_alpha" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="alpha_T2" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="alpha_T2_beta" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="alpha_alpha_T1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="alpha_beta_T2" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="alpha_total" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="ass_aa_l" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ass_ab_l" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="ass_bc_l" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="ass_bc_r" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="ass_bc_rl" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="beta" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="beta_Inh_T3" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="beta_T3" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="beta_T3_Inh" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="beta_total" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="dis_aa" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="dis_ab" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="dis_bc" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="empty" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="exo_a" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="exo_b" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="exo_c" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="fluorescence" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="inh_ac" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="inh_displ_ac" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="k0d" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k0r" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k10d" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k10r" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k11d" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k12d" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k13d" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k14d" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k14r" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k15d" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k15r" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k16d" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k16r" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k17d" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k17r" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k18d" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k19d" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k1d" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k1r" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k20d" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k21d" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k21r" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k22d" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k22r" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k23d" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k23r" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k24d" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k25d" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k26d" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k2d" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k2r" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k3d" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k3r" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k4d" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k5d" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k6d" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k7d" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k7r" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k8d" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k8r" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k9d" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k9r" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="m_ass_aa_lr" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="m_ass_aa_r" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="m_ass_aa_rl" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="m_ass_ab_lr" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="m_ass_ab_r" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="m_ass_ab_rl" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="m_ass_bc_lr" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="m_inh_displ_ca" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="nick_aa" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="nick_ab" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="nick_bc" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="pol_aa" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="pol_ab" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="pol_bc" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="sample" COPASIkey="Compartment_1"/>
  </SBMLReference>
</COPASI>
