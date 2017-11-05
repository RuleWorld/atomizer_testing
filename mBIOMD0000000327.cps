<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:31 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="g" type="UserDefined" reversible="unspecified">
      <Expression>
        xi*xo*log(xi/xo)/(xi-xo)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="xi" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="xo" order="1" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="ap" type="UserDefined" reversible="unspecified">
      <Expression>
        (ao*bi-bo*ai)/(ka*kb*((1+ai/ka+bi/kb)*(ao/ka+bo/kb)+(1+ao/ka+bo/kb)*(ai/ka+bi/kb)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="ao" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_246" name="ai" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_258" name="bo" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_265" name="bi" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_266" name="ka" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_267" name="kb" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for nbc" type="UserDefined" reversible="unspecified">
      <Expression>
        cell*zeta*japl
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="japl" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="zeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for bcftr" type="UserDefined" reversible="unspecified">
      <Expression>
        cell*zeta*jbcftr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_278" name="jbcftr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="zeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for ccftr" type="UserDefined" reversible="unspecified">
      <Expression>
        cell*zeta*jccftr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_284" name="jccftr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="zeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for apl" type="UserDefined" reversible="unspecified">
      <Expression>
        cell*zeta*japl
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_290" name="japl" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="zeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for apbl" type="UserDefined" reversible="unspecified">
      <Expression>
        cell*zeta*japbl
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="japbl" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="zeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for nak" type="UserDefined" reversible="unspecified">
      <Expression>
        cell*zeta*jnak
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="jnak" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="zeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for naleak" type="UserDefined" reversible="unspecified">
      <Expression>
        cell*zeta*jnaleak
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_308" name="jnaleak" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="zeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for buffering" type="UserDefined" reversible="true">
      <Expression>
        zeta*buf*(bi0-bi)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="bi" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_315" name="bi0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="buf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="zeta" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for bac" type="UserDefined" reversible="unspecified">
      <Expression>
        zeta*jac*rat
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="jac" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="rat" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="zeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for cac" type="UserDefined" reversible="unspecified">
      <Expression>
        zeta*jac
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="jac" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="zeta" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for outflow" type="UserDefined" reversible="true">
      <Expression>
        zeta*jlum*bl
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="bl" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_332" name="jlum" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="zeta" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Whitcomb2004_Bicarbonate_Pancreas" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15257112"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-04-14T00:00:00Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-15T21:55:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1104180000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000327"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030157"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.bto/BTO:0002362"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      <b>A mathematical model of the pancreatic duct cell generating high bicarbonate concentrations in pancreatic juice</b>
      <br/>
          David C Whitcomb, G Bard Ermentrout,      <i>Pancreas</i>
          2004 29:e30-40; PubMedID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/15257112">15257112</a>
  </p>
  <p>Abstract:      <br/>
  <b>OBJECTIVE:</b>
          To develop a simple, physiologically based mathematical model of pancreatic duct cell secretion using experimentally derived parameters that generates pancreatic fluid bicarbonate concentrations of &gt;140 mM after CFTR activation.      <br/>
  <b>METHODS:</b>
          A new mathematical model was developed simulating a duct cell within a proximal pancreatic duct and included a sodium-2-bicarbonate cotransporter (NBC) and sodium-potassium pump (NaK pump) on a chloride-impermeable basolateral membrane, CFTR on the luminal membrane with 0.2 to 1 bicarbonate to chloride permeability ratio. Chloride-bicarbonate antiporters (Cl/HCO3 AP) were added or subtracted from the basolateral (APb) and luminal (APl) membranes. The model was integrated over time using XPPAUT.      <br/>
  <b>RESULTS:</b>
          This model predicts robust, NaK pump-dependent bicarbonate secretion with opening of the CFTR, generates and maintains pancreatic fluid secretion with bicarbonate concentrations &gt;140 mM, and returns to basal levels with CFTR closure. Limiting CFTR permeability to bicarbonate, as seen in some CFTR mutations, markedly inhibited pancreatic bicarbonate and fluid secretion.      <br/>
  <b>CONCLUSIONS:</b>
          A simple CFTR-dependent duct cell model can explain active, high-volume, high-concentration bicarbonate secretion in pancreatic juice that reproduces the experimental findings. This model may also provide insight into why CFTR mutations that predominantly affect bicarbonate permeability predispose to pancreatic dysfunction in humans.      </p><p>This SBML version of the model was created directly from the XPPAUT code found in the appendix with the exception of the parameter      <b>vr</b>
          , the ratio between the duct cell volume and the duct lumen, which is defined inversely to the main text in the XPPAUT code.      <b>vr</b>
          was defined as the ratio of the duct cell volume to the duct lumen volume as in the main text. The model reproduces the figures found in the article. The model uses initial assignments for the lumen volume and events to trigger CFTR opening, so only tools supporting these features can be used to simulate it (eg. Copasi and SBW/Roadrunner).      </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="plasma" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="cell" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_5" name="lumen" simulationType="fixed" dimensionality="3">
        <InitialExpression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Reference=InitialVolume&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[vr],Reference=InitialValue&gt;
        </InitialExpression>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="HCO3-" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17544"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="CL-" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17996"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Na+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29101"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="HCO3-" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17544"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="CL-" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17996"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Na+" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29101"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="HCO3-" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17544"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="CL-" simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17996"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          160-&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[HCO3-],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="g_bi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="g_cl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="zeta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kbi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kcl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="gnbc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="gapl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="gapbl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="vr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="bi0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="buf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="gcftron" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="gcftrbase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="ek" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="gk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="gas constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Faraday constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="temp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="ionstr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="gnak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="np0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="epump" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="gnaleak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="jac" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="rat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="ton" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="toff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="gcftr" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gcftrbase],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="eb" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gas constant],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[temp],Reference=Value&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[Faraday constant],Reference=Value&gt;*log(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[HCO3-],Reference=Concentration&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[HCO3-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="enbc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gas constant],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[temp],Reference=Value&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[Faraday constant],Reference=Value&gt;*log(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[HCO3-],Reference=Concentration&gt;^2*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[Na+],Reference=Concentration&gt;/(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[HCO3-],Reference=Concentration&gt;^2*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[Na+],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="ec" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gas constant],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[temp],Reference=Value&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[Faraday constant],Reference=Value&gt;*log(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[CL-],Reference=Concentration&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[CL-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="ena" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gas constant],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[temp],Reference=Value&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[Faraday constant],Reference=Value&gt;*log(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[Na+],Reference=Concentration&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[Na+],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kccf" simulationType="assignment">
        <Expression>
          g(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[CL-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[CL-],Reference=Concentration&gt;)*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gcftr],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[g_cl],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kbcf" simulationType="assignment">
        <Expression>
          g(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[HCO3-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[HCO3-],Reference=Concentration&gt;)*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gcftr],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[g_bi],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="knbc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gnbc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="v" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[knbc],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[enbc],Reference=Value&gt;+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kbcf],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[eb],Reference=Value&gt;+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kccf],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ec],Reference=Value&gt;+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gk],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ek],Reference=Value&gt;+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gnaleak],Reference=Value&gt;*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ena],Reference=Value&gt;)/(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[knbc],Reference=Value&gt;+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kbcf],Reference=Value&gt;+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kccf],Reference=Value&gt;+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gk],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="jnbc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[knbc],Reference=Value&gt;*(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[v],Reference=Value&gt;-&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[enbc],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="jbcftr" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kbcf],Reference=Value&gt;*(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[v],Reference=Value&gt;-&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[eb],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="jccftr" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kccf],Reference=Value&gt;*(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[v],Reference=Value&gt;-&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ec],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="japl" simulationType="assignment">
        <Expression>
          ap(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[HCO3-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[HCO3-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[CL-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[CL-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kbi],Reference=Value&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kcl],Reference=Value&gt;)*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gapl],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="japbl" simulationType="assignment">
        <Expression>
          ap(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[HCO3-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[HCO3-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[CL-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[CL-],Reference=Concentration&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kbi],Reference=Value&gt;,&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kcl],Reference=Value&gt;)*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gapbl],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="jlum" simulationType="assignment">
        <Expression>
          (-(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jccftr],Reference=Value&gt;+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jbcftr],Reference=Value&gt;)*&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[vr],Reference=Value&gt;+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jac],Reference=Value&gt;*(1+&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[rat],Reference=Value&gt;))/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ionstr],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="jnak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gnak],Reference=Value&gt;*(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[v],Reference=Value&gt;-&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[epump],Reference=Value&gt;)*(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[Na+],Reference=Concentration&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[np0],Reference=Value&gt;)^3
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="jnaleak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gnaleak],Reference=Value&gt;*(&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[v],Reference=Value&gt;-&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ena],Reference=Value&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="nbc" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="2"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="japl" value="0"/>
          <Constant key="Parameter_4341" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="bcftr" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="jbcftr" value="-1.63011e-05"/>
          <Constant key="Parameter_4339" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="ccftr" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="jccftr" value="-0.000326022"/>
          <Constant key="Parameter_4337" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="apl" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="japl" value="0"/>
          <Constant key="Parameter_4335" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="apbl" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="japbl" value="-0.000206422"/>
          <Constant key="Parameter_4333" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="nak" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="jnak" value="0.0687828"/>
          <Constant key="Parameter_4331" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="naleak" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="jnaleak" value="-0.0544712"/>
          <Constant key="Parameter_4329" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="buffering" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="bi0" value="15"/>
          <Constant key="Parameter_4327" name="buf" value="0.1"/>
          <Constant key="Parameter_4326" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="bac" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="jac" value="0.025"/>
          <Constant key="Parameter_4324" name="rat" value="0.25"/>
          <Constant key="Parameter_4323" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="cac" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="jac" value="0.025"/>
          <Constant key="Parameter_4321" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="outflow" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="jlum" value="0.000216708"/>
          <Constant key="Parameter_4319" name="zeta" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Event" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Reference=Time&gt; ge &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ton],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_27">
            <Expression>
              &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gcftron],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="Event_2" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Reference=Time&gt; ge &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[toff],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_27">
            <Expression>
              &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gcftrbase],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen]" value="0.1" type="Compartment" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Reference=InitialVolume&gt;/&lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[vr],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[HCO3-]" value="1.3248711938e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[CL-]" value="7.828784327000001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[Na+]" value="8.430998506000001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[HCO3-]" value="9.033212685000001e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[CL-]" value="3.613285074e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[Na+]" value="8.430998506000001e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[HCO3-]" value="1.9270853728e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[CL-]" value="7.708341491200001e+21" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[g_bi]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[g_cl]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kbi]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kcl]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gnbc]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gapl]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gapbl]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[vr]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[bi0]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[buf]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gcftron]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gcftrbase]" value="6.999999999999999e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ek]" value="-0.08500000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gk]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gas constant]" value="8.31451" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[Faraday constant]" value="96485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[temp]" value="310" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ionstr]" value="160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gnak]" value="3.125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[np0]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[epump]" value="-0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gnaleak]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jac]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[rat]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ton]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[toff]" value="360" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gcftr]" value="6.999999999999999e-05" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[gcftrbase],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[eb]" value="-0.02024079863732721" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[enbc]" value="-0.08197369857791516" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ec]" value="-0.02024079863732721" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[ena]" value="0.06151120591056099" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kccf]" value="0.005990174018126247" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[kbcf]" value="0.0002995087009063124" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[knbc]" value="2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[v]" value="-0.07466686403620056" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jnbc]" value="0.0146136690834292" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jbcftr]" value="-1.630108014305855e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jccftr]" value="-0.000326021602861171" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[japl]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[japbl]" value="-0.0002064220183486239" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jlum]" value="0.0002167076676877643" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jnak]" value="0.06878282501693317" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jnaleak]" value="-0.05447122797870462" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[nbc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[nbc],ParameterGroup=Parameters,Parameter=japl" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[japl],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[nbc],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[bcftr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[bcftr],ParameterGroup=Parameters,Parameter=jbcftr" value="-1.630108014305855e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jbcftr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[bcftr],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[ccftr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[ccftr],ParameterGroup=Parameters,Parameter=jccftr" value="-0.000326021602861171" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jccftr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[ccftr],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[apl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[apl],ParameterGroup=Parameters,Parameter=japl" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[japl],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[apl],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[apbl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[apbl],ParameterGroup=Parameters,Parameter=japbl" value="-0.0002064220183486239" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[japbl],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[apbl],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[nak]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[nak],ParameterGroup=Parameters,Parameter=jnak" value="0.06878282501693317" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jnak],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[nak],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[naleak]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[naleak],ParameterGroup=Parameters,Parameter=jnaleak" value="-0.05447122797870462" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jnaleak],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[naleak],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[buffering]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[buffering],ParameterGroup=Parameters,Parameter=bi0" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[bi0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[buffering],ParameterGroup=Parameters,Parameter=buf" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[buf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[buffering],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[bac]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[bac],ParameterGroup=Parameters,Parameter=jac" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jac],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[bac],ParameterGroup=Parameters,Parameter=rat" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[rat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[bac],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[cac]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[cac],ParameterGroup=Parameters,Parameter=jac" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jac],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[cac],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[outflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[outflow],ParameterGroup=Parameters,Parameter=jlum" value="0.0002167076676877643" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[jlum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Reactions[outflow],ParameterGroup=Parameters,Parameter=zeta" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Values[zeta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 9.033212685000001e+21 1.9270853728e+21 8.430998506000001e+21 3.613285074e+22 7.708341491200001e+21 -0.02024079863732721 -0.08197369857791516 -0.02024079863732721 0.06151120591056099 0.005990174018126247 0.0002995087009063124 2 -0.07466686403620056 -1.630108014305855e-05 -0.000326021602861171 0 -0.0002064220183486239 0.0002167076676877643 0.06878282501693317 -0.05447122797870462 0.0146136690834292 1.3248711938e+22 7.828784327000001e+22 8.430998506000001e+22 1 1 0.1 0.2 1 50 1 10 2 0.25 0.005 10 15 0.1 1 6.999999999999999e-05 -0.08500000000000001 1 8.31451 96485 310 160 3.125 25 -0.2 0.4 0.025 0.25 60 360 6.999999999999999e-05 
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
<Report reference="Report_90" target="output_327.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Reference=Time"/> 
	<Object cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[HCO3-],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[CL-],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[plasma],Vector=Metabolites[Na+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[HCO3-],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[CL-],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[cell],Vector=Metabolites[Na+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[HCO3-],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Whitcomb2004_Bicarbonate_Pancreas,Vector=Compartments[lumen],Vector=Metabolites[CL-],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000327.xml">
    <SBMLMap SBMLid="ap" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="apbl" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="apl" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="bac" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="bb" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="bcftr" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="bi" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="bi0" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="bl" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="buf" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="buffering" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="cac" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="cb" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ccftr" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="ci" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cl" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="eb" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="ec" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="ek" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="ena" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="enbc" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="epump" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="g" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="g_bi" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="g_cl" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="gapbl" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="gapl" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="gcftr" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="gcftrbase" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="gcftron" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="gk" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="gnak" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="gnaleak" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="gnbc" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ionstr" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="jac" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="japbl" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="japl" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="jbcftr" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="jccftr" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="jlum" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="jnak" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="jnaleak" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="jnbc" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kbcf" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kbi" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kccf" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kcl" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="knbc" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="lumen" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="nak" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="naleak" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="nb" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="nbc" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ni" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="np0" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="outflow" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="plasma" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="r" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="rat" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="temp" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="toff" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="ton" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="v" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="vr" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="zeta" COPASIkey="ModelValue_2"/>
  </SBMLReference>
</COPASI>
