<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:42 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for v1a" type="UserDefined" reversible="false">
      <Expression>
        (k1a*ins*IR+k1aBasic*IR)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="IR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="ins" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="k1a" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="k1aBasic" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v1b" type="UserDefined" reversible="false">
      <Expression>
        k1b*IRins/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="IRins" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_254" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="k1b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v1c" type="UserDefined" reversible="false">
      <Expression>
        k1c*IRins/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="IRins" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_281" name="k1c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v1d" type="UserDefined" reversible="false">
      <Expression>
        k1d*IRp/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="IRp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_287" name="k1d" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v1e" type="UserDefined" reversible="false">
      <Expression>
        IRiP*(k1e+k1f*Xp/(1+Xp))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="IRiP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="Xp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="k1e" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="k1f" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v1g" type="UserDefined" reversible="false">
      <Expression>
        k1g*IRp/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="IRp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_246" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_303" name="k1g" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v1r" type="UserDefined" reversible="false">
      <Expression>
        k1r*IRi/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="IRi" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_309" name="k1r" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v2" type="UserDefined" reversible="false">
      <Expression>
        k21*IRS*(IRp+k22*IRiP)/(1+km23*Xp)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="IRS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="IRiP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_320" name="IRp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_321" name="Xp" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="k21" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="k22" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="km23" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for vm2" type="UserDefined" reversible="false">
      <Expression>
        km2*IRSiP/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="IRSiP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_292" name="km2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for v3" type="UserDefined" reversible="false">
      <Expression>
        k3*X*IRSiP/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="IRSiP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_337" name="X" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="k3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for vm3" type="UserDefined" reversible="false">
      <Expression>
        km3*Xp/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="Xp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_345" name="km3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Nyman2012_InsulinSignalling" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000343"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22248283"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-27T12:02:12Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>elin.nyman@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Nyman</vCard:Family>
                <vCard:Given>Elin</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Linkoping University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-08-09T15:53:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1207270000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000423"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008286"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.bto/BTO:0000443"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/39107"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>Mechanistic explanations for counter-intuitive phosphorylation dynamics of the insulin receptor and insulin receptor substrate-1 in response to insulin in murine adipocytes.</strong>
    <br/>
          Nyman E, Fagerholm S, Jullesson D, Strålfors P, Cedersund G.      <em>FEBS J.</em>
          2012 Jan 16.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/22248283">22248283</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          Insulin signaling through insulin receptor (IR) and insulin receptor substrate-1 (IRS1) is important for insulin control of target cells. We have previously demonstrated a rapid and simultaneous overshoot behavior in the phosphorylation dynamics of IR and IRS1 in human adipocytes. Herein, we demonstrate that in murine adipocytes a similar overshoot behavior is not simultaneous for IR and IRS1. The peak of IRS1 phosphorylation, which is a direct consequence of the phosphorylation and the activation of IR, occurs earlier than the peak of IR phosphorylation. We used a conclusive modeling framework to unravel the mechanisms behind this counter-intuitive order of phosphorylation. Through a number of rejections, we demonstrate that two fundamentally different mechanisms may create the reversed order of peaks: (i) two pools of phosphorylated IR, where a large pool of internalized IR peaks late, but phosphorylation of IRS1 is governed by a small plasma membrane-localized pool of IR with an early peak, or (ii) inhibition of the IR-catalyzed phosphorylation of IRS1 by negative feedback. Although (i) may explain the reversed order, this two-pool hypothesis alone requires extensive internalization of IR, which is not supported by experimental data. However, with the additional assumption of limiting concentrations of IRS1, (i) can explain all data. Also, (ii) can explain all available data. Our findings illustrate how modeling can potentiate reasoning, to help draw nontrivial conclusions regarding competing mechanisms in signaling networks. Our work also reveals new differences between human and murine insulin signaling. Database The mathematical model described here has been submitted to the Online Cellular Systems Modelling Database and can be accessed at http://jjj.biochem.sun.ac.za/database/nyman/index.html free of charge.      </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
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
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="IR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15208"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="IRins" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01325"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15208"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="IRp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15208"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="IRiP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15208"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IRi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15208"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IRS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35569"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="IRSiP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35569"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="X" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.fma/FMA:74531"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Xp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.fma/FMA:74531"/>
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
      <ModelValue key="ModelValue_1" name="k1aBasic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k1b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k1c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k1d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k1e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k1f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k1g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k1r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="km2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="km23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="km3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="ins" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="measIRS1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRSiP],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="measIRp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRp],Reference=Concentration&gt;+&lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRiP],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="IRmem" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRp],Reference=Concentration&gt;+&lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRins],Reference=Concentration&gt;+&lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IR],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1a" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="ins" value="100"/>
          <Constant key="Parameter_4341" name="k1a" value="0.153418"/>
          <Constant key="Parameter_4340" name="k1aBasic" value="0.0383389"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v1b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1b" value="3.4699e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v1c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1c" value="0.574266"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v1d" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1d" value="4.78844"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v1e" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1e" value="5.25027e-05"/>
          <Constant key="Parameter_4335" name="k1f" value="119.353"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v1g" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1g" value="4.14899"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v1r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1r" value="37954.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k21" value="538004"/>
          <Constant key="Parameter_4331" name="k22" value="1.7252e-06"/>
          <Constant key="Parameter_4330" name="km23" value="88.9096"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="vm2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="km2" value="262759"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k3" value="8.62917e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="vm3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="km3" value="0.132671"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IR]" value="5.384201842186161e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRins]" value="3.594555985073293e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRp]" value="2.309647501937466e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRiP]" value="2.553849606666045e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRi]" value="2.913896957208848e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRS]" value="5.684890975130185e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRSiP]" value="3.372508148698226e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[X]" value="6.019949046316197e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[Xp]" value="2.19274368379931e+21" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1a]" value="0.153418" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1aBasic]" value="0.0383389" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1b]" value="3.4699e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1c]" value="0.5742660000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1d]" value="4.78844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1e]" value="5.25027e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1f]" value="119.353" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1g]" value="4.14899" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1r]" value="37954.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k21]" value="538004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k22]" value="1.7252e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[km2]" value="262759" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[km23]" value="88.9096" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k3]" value="8.62917e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[km3]" value="0.132671" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[ins]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[measIRS1]" value="0.560018057744573" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[measIRp]" value="0.4624292243474047" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[IRmem]" value="9.575918529996725" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1a],ParameterGroup=Parameters,Parameter=ins" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[ins],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1a],ParameterGroup=Parameters,Parameter=k1a" value="0.153418" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1a],ParameterGroup=Parameters,Parameter=k1aBasic" value="0.0383389" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1aBasic],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1b],ParameterGroup=Parameters,Parameter=k1b" value="3.4699e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1c],ParameterGroup=Parameters,Parameter=k1c" value="0.5742660000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1d],ParameterGroup=Parameters,Parameter=k1d" value="4.78844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1e]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1e],ParameterGroup=Parameters,Parameter=k1e" value="5.25027e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1e],ParameterGroup=Parameters,Parameter=k1f" value="119.353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1g],ParameterGroup=Parameters,Parameter=k1g" value="4.14899" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v1r],ParameterGroup=Parameters,Parameter=k1r" value="37954.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k1r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=k21" value="538004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=k22" value="1.7252e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=km23" value="88.9096" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[km23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[vm2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[vm2],ParameterGroup=Parameters,Parameter=km2" value="262759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[km2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=k3" value="8.62917e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[vm3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Reactions[vm3],ParameterGroup=Parameters,Parameter=km3" value="0.132671" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Values[km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 5.384201842186161e+24 2.309647501937466e+22 5.684890975130185e+24 6.019949046316197e+24 2.913896957208848e+18 2.553849606666045e+23 3.594555985073293e+23 3.372508148698226e+23 2.19274368379931e+21 0.560018057744573 0.4624292243474047 9.575918529996725 1 0.153418 0.0383389 3.4699e-06 0.5742660000000001 4.78844 5.25027e-05 119.353 4.14899 37954.7 538004 1.7252e-06 262759 88.9096 8.62917e-05 0.132671 100 
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
<Report reference="Report_90" target="output_423.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRins],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRiP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[IRSiP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2012_InsulinSignalling,Vector=Compartments[default],Vector=Metabolites[Xp],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000423.xml">
    <SBMLMap SBMLid="IR" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IRS" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IRSiP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="IRi" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="IRiP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="IRins" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="IRmem" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="IRp" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Xp" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="ins" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k1a" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k1aBasic" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k1b" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k1c" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k1d" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k1e" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k1f" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k1g" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k1r" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="km2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="km23" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="km3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="measIRS1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="measIRp" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="v1a" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v1b" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v1c" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v1d" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v1e" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v1g" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v1r" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vm2" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vm3" COPASIkey="Reaction_10"/>
  </SBMLReference>
</COPASI>
