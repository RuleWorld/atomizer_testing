<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:29 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
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
    <Function key="Function_43" name="vPH Htot_1" type="UserDefined" reversible="false">
      <Expression>
        species_1*parameter_8*species_8*species_11/(1+species_11)/(parameter_4+species_8+species_10)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="parameter_4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="parameter_8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="species_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="species_10" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_300" name="species_11" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_301" name="species_8" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="vPH H_1" type="UserDefined" reversible="false">
      <Expression>
        species_2*parameter_8*species_8*species_11/(1+species_11)/(parameter_4+species_8+species_10)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="parameter_4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="parameter_8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="species_10" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="species_11" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="species_2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="species_8" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="vFH_1" type="UserDefined" reversible="false">
      <Expression>
        species_2*parameter_13*species_7*species_11/(parameter_1+species_11)/(parameter_7+species_7+species_9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="parameter_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="parameter_7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="species_11" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_328" name="species_2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="species_7" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_330" name="species_9" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="vFA_1" type="UserDefined" reversible="false">
      <Expression>
        species_3*parameter_13*species_7*species_11/(parameter_1+species_11)/(parameter_9+species_3+parameter_6*(species_5-species_3))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="parameter_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="parameter_13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="parameter_6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="species_11" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="species_3" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="species_5" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_349" name="species_7" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Schmierer2010_FIH_Ankyrins" simulationType="time" timeUnit="dimensionless" volumeUnit="dimensionless" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:2835"/>
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20955552"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-17T14:11:32Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>Bernhard.Schmierer@ymail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schmierer</vCard:Family>
                <vCard:Given>Bernhard</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Developmental Signalling Lab, Cancer Research UK London Research Institute</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-02-24T20:27:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1008170000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000300"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001666"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong> Hypoxia-dependent sequestration of an oxygen sensor by a widespread structural motif can shape the hypoxic response - a predictive kinetic model
</strong>
    <br/>
Bernhard Schmierer, Béla Novák1 and Christopher J Schofield
      <em>BMC Systems Biology</em>2010, 4:139 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20955552">20955552</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Background
<br/>
The activity of the heterodimeric transcription factor hypoxia inducible factor (HIF) is regulated by the post-translational, oxygen-dependent hydroxylation of its α-subunit by members of the prolyl hydroxylase domain (PHD or EGLN)-family and by factor inhibiting HIF (FIH). PHD-dependent hydroxylation targets HIFα for rapid proteasomal degradation; FIH-catalysed asparaginyl-hydroxylation of the C-terminal transactivation domain (CAD) of HIFα suppresses the CAD-dependent subset of the extensive transcriptional responses induced by HIF. FIH can also hydroxylate ankyrin-repeat domain (ARD) proteins, a large group of proteins which are functionally unrelated but share common structural features. Competition by ARD proteins for FIH is hypothesised to affect FIH activity towards HIFα; however the extent of this competition and its effect on the HIF-dependent hypoxic response are unknown.
<br/>
Results
<br/>
To analyse if and in which way the FIH/ARD protein interaction affects HIF-activity, we created a rate equation model. Our model predicts that an oxygen-regulated sequestration of FIH by ARD proteins significantly shapes the input/output characteristics of the HIF system. The FIH/ARD protein interaction is predicted to create an oxygen threshold for HIFα CAD-hydroxylation and to significantly sharpen the signal/response curves, which not only focuses HIFα CAD-hydroxylation into a defined range of oxygen tensions, but also makes the response ultrasensitive to varying oxygen tensions. Our model further suggests that the hydroxylation status of the ARD protein pool can encode the strength and the duration of a hypoxic episode, which may allow cells to memorise these features for a certain time period after reoxygenation.
<br/>
Conclusions
<br/>
The FIH/ARD protein interaction has the potential to contribute to oxygen-range finding, can sensitise the response to changes in oxygen levels, and can provide a memory of the strength and the duration of a hypoxic episode. These emergent properties are predicted to significantly shape the characteristics of HIF activity in animal cells. We argue that the FIH/ARD interaction should be taken into account in studies of the effect of pharmacological inhibition of the HIF-hydroxylases and propose that the interaction of a signalling sensor with a large group of proteins might be a general mechanism for the regulation of signalling pathways.
   </p>
  <p> There are there models described in the paper. 1) Skeleton Model 1 (SKM1) - HIFα CAD-hydroxylation in the absence of the FIH/AR-interaction. 2) Skeleton Model 2 (SKM2) - FIG sequestration by ARD proteins and oxygen-dependent FIH-release. 3) Full Model (Fusion of SKM1 and SKM2) - the effects of the FIH/ARD proteins interaction on HIFα CAD-hydroxylation. </p>
  <p> This model corresponds to the &quot;Full Model&quot; described in the paper. The model reproduces figure 5 of the publication. </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cell" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="Htot" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16665"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99814"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y2N7"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="H" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16665"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99814"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y2N7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16157"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="HOH" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16665"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99814"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y2N7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[H],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Atot" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16157"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="AOH" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16157"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Atot],Reference=Concentration&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[A],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Ftot" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NWT6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Ptot" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3T1B0"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NTU9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="HF" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          0.5*(&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[H],Reference=Concentration&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Ftot],Reference=Concentration&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KiFH],Reference=Value&gt;+((&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KiFH],Reference=Value&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[H],Reference=Concentration&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Ftot],Reference=Concentration&gt;)^2+4*&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[H],Reference=Concentration&gt;*&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KiFH],Reference=Value&gt;)^(1/2))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="HP" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          0.5*(&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Ptot],Reference=Concentration&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdPH],Reference=Value&gt;+((&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdPH],Reference=Value&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Ptot],Reference=Concentration&gt;)^2+4*&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration&gt;*&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdPH],Reference=Value&gt;)^(1/2))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="O2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="FIHfree" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdFH],Reference=Value&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[HF],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KiFH],Reference=Value&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[HF],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="CAD" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[H],Reference=Concentration&gt;/(&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdHRE],Reference=Value&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="NAD" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration&gt;/(&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdHRE],Reference=Value&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="CADOH" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[H],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdHRE],Reference=Value&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="A for plotting" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[A],Reference=Concentration&gt;/&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Atot],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="KdFH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="KdFA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="KdPH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="KdHRE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="gamma" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kcatPH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="w" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="eps" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kdeg_A" simulationType="assignment">
        <Expression>
          1/&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[eps],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="ksyn_A" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Atot],Reference=Concentration&gt;/&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[eps],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="KiFH" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdFH],Reference=Value&gt;/&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdFA],Reference=Value&gt;*(&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdFA],Reference=Value&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[A],Reference=Concentration&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[gamma],Reference=Value&gt;*(&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Atot],Reference=Concentration&gt;-&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[A],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="KiFA" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdFA],Reference=Value&gt;/&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdFH],Reference=Value&gt;*(&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdFH],Reference=Value&gt;+&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[HF],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kcatFH" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kcatPH],Reference=Value&gt;*&lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[w],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kdeg_H" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="ksyn_H" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Htot synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Htot basal degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Htot induced degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="parameter_4" value="1"/>
          <Constant key="Parameter_4339" name="parameter_8" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="H synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="v" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="H basal degardation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="H induced degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="parameter_4" value="1"/>
          <Constant key="Parameter_4335" name="parameter_8" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="H hydroxylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0018126"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="parameter_1" value="0.33"/>
          <Constant key="Parameter_4333" name="parameter_13" value="500"/>
          <Constant key="Parameter_4332" name="parameter_7" value="101"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="A synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="v" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="A degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="A hydroxylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0018126"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="parameter_1" value="0.33"/>
          <Constant key="Parameter_4328" name="parameter_13" value="500"/>
          <Constant key="Parameter_4327" name="parameter_6" value="0"/>
          <Constant key="Parameter_4326" name="parameter_9" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[A]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[HOH]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Atot]" value="100" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[AOH]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Ftot]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Ptot]" value="0.2" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[HF]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[HP]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[O2]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[FIHfree]" value="0.009900990099009901" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[CAD]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[NAD]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[CADOH]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[A for plotting]" value="1" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[alpha]" value="0.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdFH]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdFA]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdPH]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdHRE]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[gamma]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kcatPH]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[w]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[eps]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kdeg_A]" value="0.2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[ksyn_A]" value="20" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KiFH]" value="101" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KiFA]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kcatFH]" value="500" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kdeg_H]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[ksyn_H]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[Htot synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[Htot synthesis],ParameterGroup=Parameters,Parameter=v" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[ksyn_H],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[Htot basal degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[Htot basal degradation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kdeg_H],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[Htot induced degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[Htot induced degradation],ParameterGroup=Parameters,Parameter=parameter_4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdPH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[Htot induced degradation],ParameterGroup=Parameters,Parameter=parameter_8" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kcatPH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H synthesis],ParameterGroup=Parameters,Parameter=v" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[ksyn_H],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H basal degardation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H basal degardation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kdeg_H],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H induced degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H induced degradation],ParameterGroup=Parameters,Parameter=parameter_4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KdPH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H induced degradation],ParameterGroup=Parameters,Parameter=parameter_8" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kcatPH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H hydroxylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H hydroxylation],ParameterGroup=Parameters,Parameter=parameter_1" value="0.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[alpha],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H hydroxylation],ParameterGroup=Parameters,Parameter=parameter_13" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kcatFH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[H hydroxylation],ParameterGroup=Parameters,Parameter=parameter_7" value="101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KiFH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[A synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[A synthesis],ParameterGroup=Parameters,Parameter=v" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[ksyn_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[A degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[A degradation],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kdeg_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[A hydroxylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[A hydroxylation],ParameterGroup=Parameters,Parameter=parameter_1" value="0.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[alpha],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[A hydroxylation],ParameterGroup=Parameters,Parameter=parameter_13" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[kcatFH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[A hydroxylation],ParameterGroup=Parameters,Parameter=parameter_6" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[gamma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Reactions[A hydroxylation],ParameterGroup=Parameters,Parameter=parameter_9" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Values[KiFA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
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
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 100 0 0 0.2 20 101 1 500 0 0 0.009900990099009901 0 0 0 1 100 1 0.2 0 1 0.33 1 1 1 0.3 0 500 1 5 1 1 
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
<Report reference="Report_90" target="output_300.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Reference=Time"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Htot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[H],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[HOH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Atot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[AOH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Ftot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[Ptot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[HF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[HP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[FIHfree],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[CAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[CADOH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schmierer2010_FIH_Ankyrins,Vector=Compartments[Cell],Vector=Metabolites[A for plotting],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000300.xml">
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_16" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_17" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="parameter_18" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
