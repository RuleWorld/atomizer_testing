<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:15 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for ATPase" type="UserDefined" reversible="unspecified">
      <Expression>
        Katpase*ATP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_246" name="Katpase" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for OxidativePhosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax*(CFtis/(Km+CFtis))*ADP/(Kadp+ADP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="CFtis" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_271" name="Kadp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Km" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="Vmax" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for ConvectionTransport" type="UserDefined" reversible="true">
      <Expression>
        Qm*(CTart-CTcap)/Capillary
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="CTart" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="CTcap" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_280" name="Capillary" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_281" name="Qm" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for DiffusionTransport" type="UserDefined" reversible="unspecified">
      <Expression>
        PSm*(CFcap-CFtis)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="CFcap" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="CFtis" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="PSm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for CreatineKinase" type="UserDefined" reversible="true">
      <Expression>
        (VfCK*ADP*PCr/(Kb*Kia)-VrCK*Cr*ATP/(Kiq*Kp))/((Kia+ADP)/Kia+ATP/Kiq+PCr/Kib+ADP*PCr/(Kb*Kia)+Cr*ATP/(Kiq*Kp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_301" name="Cr" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_302" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="Kia" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="Kib" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="Kiq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="Kp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="PCr" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="VfCK" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="VrCK" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Lai2007_O2_Transport_Metabolism" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10898733"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/16636861"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17380394"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-10-16T20:26:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>justin.chiou@case.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Chiou</vCard:Family>
                <vCard:Given>Justin</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Case Western Reserve University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>nicola.lai@case.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lai</vCard:Family>
                <vCard:Given>Nicola</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Case Western Reserve University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-06-03T14:58:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1004170000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000248"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015671"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0071453"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0072592"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
This file describes the SBML version of the mathematical model in the following journal article: Linking Pulmonary Oxygen Uptake, Muscle Oxygen Utilization and Cellular Metabolism during Exercise, Ann Biomed Eng. 2007 Jun;35(6):956-69. (Pubmed ID: 17380394). This mathematical model simulates oxygen transport and metabolism in skeletal muscle in response to a step change from a warm-up steady state to a higher work rate corresponding to exercise at different levels of intensity: moderate (M), heavy (H) and very heavy (VH). The model parameter values are listed in the tables of this article. The parameter values that are independent of the exercise level are reported in Table 2. The parameter values that depend on the exercise level are reported in Tables 1A, 3 and 4. 
The model simulations (Figures 2, 3, 4 and 5) were obtained for a representative subject with a set of parameter values different from those in Table 1A, 3 and 4. In the sbml model, these model parameters are used to simulate exercise at a very heavy (VH) intensity for the representative subject. Additionally, the parameter values needed to simulate exercise at moderate (M) and heavy (H) intensity are reported in the list of parameters of the file. The model simulates dynamics of (1) the concentrations of free (F) and total (T) oxygen concentration in blood (CFcap, CTcap) and tissue (CFtis, CTtis), Adenosine Triphosphate (ATP), Adenosine Diphosphate (ADP), Phosphocreatine (PCr) and Creatine (Cr); (2) the metabolic flux of oxidative phosphorylation, creatine kinase and ATPase; (3) the oxygen uptake in blood and oxygen transport rate from blood to tissue during exercise. The simulation also computes muscle oxygen saturation (StO2m) and relative muscle oxygen saturation (RStO2m) in order to compare simulated and experimental responses of human muscle oxygenation during exercise. 
The model was successfully tested with Roadrunner of the Systems Biology Workbench (SBW). The model simulations obtained with Roadrunner match those obtained with the mathematical model represented in Fortran and Matlab for relative and absolute tolerance smaller than 10-7.
</p>
    <p>
To allow for simulations at varying levels of exercise, the parameter <b>exercise_level</b> was introduced. A value of 1 means medium, 2 heavy and 3 very heavy exercise. Setting this parameter assigns the parameters  <b>Vmax</b>, <b>KatpaseE</b>,  <b>dQMm</b> and <b>tauQm</b> with the relevant parameters. The warmup steady state is influenced by the parameter changes for this representative subject and the model has to be brought into steady state after each change of exercise level.  
  </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Nov��re N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Capillary" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:63194"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Tissue" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:9641"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_11" name="CTcap" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:7861"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005833"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00007"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05781"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="CFcap" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00007"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Qm],Reference=Value&gt;*(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CTart],Reference=Value&gt;-&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CTcap],Reference=Concentration&gt;)-&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[PSm],Reference=Value&gt;*(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CFcap],Reference=Concentration&gt;-&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CFtis],Reference=Concentration&gt;))*(1/&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Reference=Volume&gt;)/(1+4*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Hct],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CrbcHb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KHb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[nH],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CFcap],Reference=Concentration&gt;^(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[nH],Reference=Value&gt;-1)/(1+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KHb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CFcap],Reference=Concentration&gt;^&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[nH],Reference=Value&gt;)^2)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="ATP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PCr" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17287"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02305"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ADP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Cr" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16919"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00300"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Pi" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="CTtis" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:7044"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00007"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05782"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="CFtis" simulationType="ode" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00007"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[PSm],Reference=Value&gt;*(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CFcap],Reference=Concentration&gt;-&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CFtis],Reference=Concentration&gt;)/&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Reference=Volume&gt;-&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Vmax],Reference=Value&gt;*(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CFtis],Reference=Concentration&gt;/(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Km],Reference=Value&gt;+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CFtis],Reference=Concentration&gt;)*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[ADP],Reference=Concentration&gt;/(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kadp],Reference=Value&gt;+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[ADP],Reference=Concentration&gt;)))/(1+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Wmc],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CmcMb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KMb],Reference=Value&gt;/(1+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KMb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CFtis],Reference=Concentration&gt;)^2)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="StO2m" simulationType="assignment">
        <Expression>
          100*(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Hct],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CrbcHb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KHb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CFcap],Reference=Concentration&gt;^&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[nH],Reference=Value&gt;/(1+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KHb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CFcap],Reference=Concentration&gt;^&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[nH],Reference=Value&gt;)*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Reference=Volume&gt;+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Wmc],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CmcMb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KMb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CFtis],Reference=Concentration&gt;/(1+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KMb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CFtis],Reference=Concentration&gt;)*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Reference=Volume&gt;)/(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CrbcHb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Hct],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Reference=Volume&gt;+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CmcMb],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Wmc],Reference=Value&gt;*&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Reference=Volume&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="RStO2m" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[StO2m],Reference=Value&gt;/&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[StO2mW],Reference=Value&gt;-1
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Katpase" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Reference=Time&gt; le &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tE],Reference=Value&gt;,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseW],Reference=Value&gt;,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseE],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="KatpaseW" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kadp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Kia" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Kiq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Kib" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Kb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Km" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="VfCK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="VrCK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="QRm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="QWm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Qm" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Reference=Time&gt; le &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tE],Reference=Value&gt;,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[QWm],Reference=Value&gt;,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[QWm],Reference=Value&gt;+&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[dQMm],Reference=Value&gt;*(1-exp((&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tE],Reference=Value&gt;-&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Reference=Time&gt;)/&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tauQm],Reference=Value&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Qc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="PSR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="PSE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="PSm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[PSR],Reference=Value&gt;+(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[PSE],Reference=Value&gt;-&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[PSR],Reference=Value&gt;)*(1-exp((&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[QRm],Reference=Value&gt;-&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Qm],Reference=Value&gt;)/&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Qc],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="nH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Hct" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Wmc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="CmcMb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="CrbcHb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="KMb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="KHb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="tE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="CTart" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Vmax" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[exercise_level],Reference=Value&gt; eq 1,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VmaxM],Reference=Value&gt;,if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[exercise_level],Reference=Value&gt; eq 2,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VmaxH],Reference=Value&gt;,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VmaxVH],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="VmaxM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="VmaxH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="VmaxVH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="KatpaseE" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[exercise_level],Reference=Value&gt; eq 1,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseM],Reference=Value&gt;,if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[exercise_level],Reference=Value&gt; eq 2,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseH],Reference=Value&gt;,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseVH],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="KatpaseM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="KatpaseH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="KatpaseVH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="dQMm" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[exercise_level],Reference=Value&gt; eq 1,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[dQMmM],Reference=Value&gt;,if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[exercise_level],Reference=Value&gt; eq 2,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[dQMmH],Reference=Value&gt;,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[dQMmVH],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="dQMmM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="dQMmH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="dQMmVH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="tauQm" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[exercise_level],Reference=Value&gt; eq 1,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tauQmM],Reference=Value&gt;,if(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[exercise_level],Reference=Value&gt; eq 2,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tauQmH],Reference=Value&gt;,&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tauQmVH],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="tauQmM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="tauQmH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="tauQmVH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="StO2mW" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="exercise_level" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="ATPase_flux_mM" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[ATPase],Reference=Flux&gt;/&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Reference=Volume&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="CK_flux_mM" simulationType="assignment">
        <Expression>
          1*(&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[CreatineKinase],Reference=Flux&gt;/&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Reference=Volume&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="oxygen_phosphorilation_rate_mM" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[OxidativePhosphorylation],Reference=Flux&gt;/&lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Reference=Volume&gt;*6
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="ATPase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Katpase" value="0.32076"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="OxidativePhosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006119"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="6"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="6"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="Kadp" value="0.058"/>
          <Constant key="Parameter_4340" name="Km" value="0.0007"/>
          <Constant key="Parameter_4339" name="Vmax" value="23.117"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="ConvectionTransport" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="CTart" value="9.19998"/>
          <Constant key="Parameter_4337" name="Qm" value="3.118"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="DiffusionTransport" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="PSm" value="5338.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="CreatineKinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.3.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004111"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01881"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="Kb" value="1.11"/>
          <Constant key="Parameter_4334" name="Kia" value="0.135"/>
          <Constant key="Parameter_4333" name="Kib" value="3.9"/>
          <Constant key="Parameter_4332" name="Kiq" value="3.5"/>
          <Constant key="Parameter_4331" name="Kp" value="3.8"/>
          <Constant key="Parameter_4330" name="VfCK" value="6000"/>
          <Constant key="Parameter_4329" name="VrCK" value="3008.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary]" value="2.0979" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue]" value="27.8721" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CTcap]" value="6.672602655022839e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CFcap]" value="5.014375565586554e+19" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[ATP]" value="1.376176000866739e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[PCr]" value="6.880063415357423e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[ADP]" value="1.916844010073374e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[Cr]" value="1.696222314202932e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[Pi]" value="8.392486909252951e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CTtis]" value="6.856366389320456e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CFtis]" value="6.277580208121208e+20" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[StO2m]" value="81.16970154293584" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[RStO2m]" value="-1.889360265527884e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Katpase]" value="0.3207601" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseW]" value="0.3207601" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kadp]" value="0.058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kia]" value="0.135" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kiq]" value="3.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kib]" value="3.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kp]" value="3.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kb]" value="1.11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Km]" value="0.0007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VfCK]" value="6000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VrCK]" value="3008.65837589001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[QRm]" value="0.6879999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[QWm]" value="3.118" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Qm]" value="3.118" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Qc]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[PSR]" value="134.2828" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[PSE]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[PSm]" value="5338.199702214221" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[nH]" value="2.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Hct]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Wmc]" value="0.8064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CmcMb]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CrbcHb]" value="5.18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KMb]" value="308.642" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KHb]" value="7800.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tE]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CTart]" value="9.199980999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Vmax]" value="23.11702" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VmaxM]" value="53.5150933" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VmaxH]" value="34.68714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VmaxVH]" value="23.11702" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseE]" value="3.3423645" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseM]" value="1.71080439028658" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseH]" value="2.2581564" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[KatpaseVH]" value="3.3423645" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[dQMm]" value="12.74981" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[dQMmM]" value="7.9167374" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[dQMmH]" value="9.42198" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[dQMmVH]" value="12.74981" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tauQm]" value="0.42" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tauQmM]" value="0.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tauQmH]" value="0.396" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[tauQmVH]" value="0.42" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[StO2mW]" value="81.17123515999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[exercise_level]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[ATPase_flux_mM]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CK_flux_mM]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[oxygen_phosphorilation_rate_mM]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=Katpase" value="0.3207601" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Katpase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[OxidativePhosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[OxidativePhosphorylation],ParameterGroup=Parameters,Parameter=Kadp" value="0.058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[OxidativePhosphorylation],ParameterGroup=Parameters,Parameter=Km" value="0.0007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Km],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[OxidativePhosphorylation],ParameterGroup=Parameters,Parameter=Vmax" value="23.11702" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[ConvectionTransport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[ConvectionTransport],ParameterGroup=Parameters,Parameter=CTart" value="9.199980999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[CTart],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[ConvectionTransport],ParameterGroup=Parameters,Parameter=Qm" value="3.118" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Qm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[DiffusionTransport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[DiffusionTransport],ParameterGroup=Parameters,Parameter=PSm" value="5338.199702214221" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[PSm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[CreatineKinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[CreatineKinase],ParameterGroup=Parameters,Parameter=Kb" value="1.11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[CreatineKinase],ParameterGroup=Parameters,Parameter=Kia" value="0.135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kia],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[CreatineKinase],ParameterGroup=Parameters,Parameter=Kib" value="3.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kib],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[CreatineKinase],ParameterGroup=Parameters,Parameter=Kiq" value="3.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kiq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[CreatineKinase],ParameterGroup=Parameters,Parameter=Kp" value="3.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[Kp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[CreatineKinase],ParameterGroup=Parameters,Parameter=VfCK" value="6000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VfCK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Reactions[CreatineKinase],ParameterGroup=Parameters,Parameter=VrCK" value="3008.65837589001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Values[VrCK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 5.014375565586554e+19 6.277580208121208e+20 1.376176000866739e+23 6.672602655022839e+21 6.880063415357423e+23 6.856366389320456e+21 1.916844010073374e+19 1.696222314202932e+22 0.3207601 3.118 5338.199702214221 23.11702 3.3423645 12.74981 0.42 81.16970154293584 -1.889360265527884e-05 0 0 0 8.392486909252951e+21 2.0979 27.8721 0.3207601 0.058 0.135 3.5 3.9 3.8 1.11 0.0007 6000 3008.65837589001 0.6879999999999999 3.118 8 134.2828 20000 2.7 0.45 0.8064 0.5 5.18 308.642 7800.7 3 9.199980999999999 53.5150933 34.68714 23.11702 1.71080439028658 2.2581564 3.3423645 7.9167374 9.42198 12.74981 0.32 0.396 0.42 81.17123515999999 3 
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
<Report reference="Report_90" target="output_248.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[PCr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[Cr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[Pi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CTcap],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CTtis],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Capillary],Vector=Metabolites[CFcap],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lai2007_O2_Transport_Metabolism,Vector=Compartments[Tissue],Vector=Metabolites[CFtis],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000248.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ATPase" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ATPase_flux_mM" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="CFcap" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="CFtis" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="CK_flux_mM" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="CTart" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="CTcap" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="CTtis" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Capillary" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="CmcMb" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="ConvectionTransport" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Cr" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="CrbcHb" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="CreatineKinase" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="DiffusionTransport" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Hct" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="KHb" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="KMb" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Kadp" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Katpase" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="KatpaseE" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="KatpaseH" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="KatpaseM" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="KatpaseVH" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="KatpaseW" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Kb" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Kia" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Kib" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Kiq" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Km" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Kp" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="OxidativePhosphorylation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="PCr" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PSE" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="PSR" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="PSm" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Pi" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="QRm" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="QWm" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Qc" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Qm" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="RStO2m" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="StO2m" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="StO2mW" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="Tissue" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="VfCK" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Vmax" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="VmaxH" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="VmaxM" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="VmaxVH" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="VrCK" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Wmc" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="dQMm" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="dQMmH" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="dQMmM" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="dQMmVH" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="exercise_level" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="nH" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="oxygen_phosph" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="tE" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="tauQm" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="tauQmH" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="tauQmM" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="tauQmVH" COPASIkey="ModelValue_44"/>
  </SBMLReference>
</COPASI>
