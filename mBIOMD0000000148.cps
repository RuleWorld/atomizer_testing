<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:56 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Osteoclast production" type="UserDefined" reversible="true">
      <Expression>
        alpha1*(x1*compartment)^g11*(x2*compartment)^g21/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="alpha1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="g11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="g21" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="x1" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="x2" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Osteoclast removal" type="UserDefined" reversible="true">
      <Expression>
        beta1*(x1*compartment)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="beta1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_264" name="x1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Osteoblast production" type="UserDefined" reversible="true">
      <Expression>
        alpha2*(x1*compartment)^g12*(x2*compartment)^g22/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="alpha2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_286" name="g12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="g22" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="x1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="x2" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Osteoblast removal" type="UserDefined" reversible="true">
      <Expression>
        beta2*(x2*compartment)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="beta2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_262" name="x2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Bone resorption" type="UserDefined" reversible="unspecified">
      <Expression>
        flag_resorption*k1*(x1*compartment-x1_bar*compartment)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="flag_resorption" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="x1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_305" name="x1_bar" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Bone formation" type="UserDefined" reversible="unspecified">
      <Expression>
        flag_formation*k2*(x2*compartment-x2_bar*compartment)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_312" name="flag_formation" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="x2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="x2_bar" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Komarova2003_BoneRemodeling" simulationType="time" timeUnit="d" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:11476"/>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:5408"/>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:8398"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/14499354"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-07-30T20:56:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2014-10-09T16:24:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6029826395"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000148"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046850"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7711"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>      This a model from the article:      <br/>
    <strong> Mathematical model predicts a critical role for osteoclast autocrine regulation in the control of bone remodeling.</strong>
    <br/>Komarova SV, Smith RJ, Dixon SJ, Sims SM, Wahl LM      <em>Bone</em>2003 Aug;33(2):206-15      <a href="http://www.ncbi.nlm.nih.gov/pubmed/14499354">14499354</a>,      <br/>
    <strong>Abstract:</strong>
    <br/>Bone remodeling occurs asynchronously at multiple sites in the adult skeleton and involves resorption by osteoclasts, followed by formation of new bone by osteoblasts. Disruptions in bone remodeling contribute to the pathogenesis of disorderssuch as osteoporosis, osteoarthritis, and Paget&apos;s disease. Interactions among cells of osteoblast and osteoclast lineages are critical in the regulation of bone remodeling. We constructed a mathematical model of autocrine and paracrine interactions among osteoblasts and osteoclasts that allowed us to calculate cell population dynamics and changes in bone mass at a discrete site of bone remodeling. Themodel predicted different modes of dynamic behavior: a single remodeling cycle in response to an external stimulus, a series of internally regulated cycles of bone remodeling, or unstable behavior similar to pathological bone remodeling in Paget&apos;s disease. Parametric analysis demonstrated that the mode of dynamic behaviorin the system depends strongly on the regulation of osteoclasts by autocrine factors, such as transforming growth factor beta. Moreover, simulations demonstratedthat nonlinear dynamics of the system may explain the differing effects of immunosuppressants on bone remodeling in vitro and in vivo. In conclusion, the mathematical model revealed that interactions among osteoblasts and osteoclasts result in complex, nonlinear system behavior, which cannot be deduced from studies of each cell type alone. The model will be useful in future studies assessing the impact of cytokines, growth factors, and potential therapies on the overall process ofremodeling in normal bone and in pathological conditions such as osteoporosis and Paget&apos;s disease.   </p>
  <p xmlns="http://www.w3.org/1999/xhtml">The model reproduces Fig 2A and Fig 2B of the paper. Note that the Y-axis scale is not right, the osteoblast steadystate is approximatley 212 and not 0 as depicted in the figure. Also, there is atypo in the equation for x2_bar which has been corrected here. Model successfully tested on MathSBML.</p>
  <p xmlns="http://www.w3.org/1999/xhtml">This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Osteoclast" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Osteoblast" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Steady state osteoclast" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[beta1],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[alpha1],Reference=Value&gt;)^((1-&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g22],Reference=Value&gt;)/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[gamma],Reference=Value&gt;)*(&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[beta2],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[alpha2],Reference=Value&gt;)^(&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g21],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[gamma],Reference=Value&gt;)/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Steady state osteoblast" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[beta1],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[alpha1],Reference=Value&gt;)^(&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g12],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[gamma],Reference=Value&gt;)*(&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[beta2],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[alpha2],Reference=Value&gt;)^((1-&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g11],Reference=Value&gt;)/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[gamma],Reference=Value&gt;)/&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Bone mass" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Cells actively resorbing bone" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Cells actively forming bone" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="alpha1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="alpha2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="beta1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="beta2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="g11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="g21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="g12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="g22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="gamma" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g12],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g21],Reference=Value&gt;-(1-&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g11],Reference=Value&gt;)*(1-&lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g22],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="flag_resorption" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="flag_formation" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Osteoclast production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045672"/>
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
          <Constant key="Parameter_4342" name="alpha1" value="3"/>
          <Constant key="Parameter_4341" name="g11" value="0.5"/>
          <Constant key="Parameter_4340" name="g21" value="-0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Osteoclast removal" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045671"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="beta1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Osteoblast production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045669"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="alpha2" value="4"/>
          <Constant key="Parameter_4337" name="g12" value="1"/>
          <Constant key="Parameter_4336" name="g22" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Osteoblast removal" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045668"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="beta2" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Bone resorption" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045453"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="flag_resorption" value="0"/>
          <Constant key="Parameter_4333" name="k1" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Bone formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001503"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="flag_formation" value="0"/>
          <Constant key="Parameter_4331" name="k2" value="0.0017"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">When the osteoclast number is greater than the steady state osteoclast number the flag is set to 1, this insures that in reaction R5, y1 is equal to the difference of x1 and x1_bar. When x1 is greater than x1_bar the difference is set to zero by setting the flag to zero. The same procedure is used for bone formation. </p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Osteoclast],Reference=ParticleNumber&gt; gt &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Steady state osteoclast],Reference=ParticleNumber&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_11">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_0000003" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Osteoclast],Reference=ParticleNumber&gt; le &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Steady state osteoclast],Reference=ParticleNumber&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_11">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="event_0000002" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Osteoblast],Reference=ParticleNumber&gt; gt &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Steady state osteoblast],Reference=ParticleNumber&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_12">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="event_0000004" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Osteoblast],Reference=ParticleNumber&gt; le &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Steady state osteoblast],Reference=ParticleNumber&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_12">
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
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Osteoclast]" value="11" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Osteoblast]" value="212" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Steady state osteoclast]" value="1.060660171779821" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Steady state osteoblast]" value="212.1320343559643" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Bone mass]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Cells actively resorbing bone]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Cells actively forming bone]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[alpha1]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[alpha2]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[beta1]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[beta2]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g11]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g21]" value="-0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g22]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[k1]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[k2]" value="0.0017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[gamma]" value="-1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[flag_resorption]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[flag_formation]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoclast production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoclast production],ParameterGroup=Parameters,Parameter=alpha1" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[alpha1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoclast production],ParameterGroup=Parameters,Parameter=g11" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoclast production],ParameterGroup=Parameters,Parameter=g21" value="-0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoclast removal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoclast removal],ParameterGroup=Parameters,Parameter=beta1" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[beta1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoblast production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoblast production],ParameterGroup=Parameters,Parameter=alpha2" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[alpha2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoblast production],ParameterGroup=Parameters,Parameter=g12" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoblast production],ParameterGroup=Parameters,Parameter=g22" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[g22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoblast removal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Osteoblast removal],ParameterGroup=Parameters,Parameter=beta2" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[beta2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Bone resorption]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Bone resorption],ParameterGroup=Parameters,Parameter=flag_resorption" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[flag_resorption],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Bone resorption],ParameterGroup=Parameters,Parameter=k1" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Bone formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Bone formation],ParameterGroup=Parameters,Parameter=flag_formation" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[flag_formation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Reactions[Bone formation],ParameterGroup=Parameters,Parameter=k2" value="0.0017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Values[k2],Reference=InitialValue&gt;
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
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
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
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 11 212 100 1.060660171779821 212.1320343559643 -1 0 0 1 3 4 0.2 0.02 0.5 -0.5 1 0 0.24 0.0017 0 0 
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
<Report reference="Report_90" target="output_148.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Komarova2003_BoneRemodeling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Osteoclast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Osteoblast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Steady state osteoclast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Steady state osteoblast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Bone mass],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Cells actively resorbing bone],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Komarova2003_BoneRemodeling,Vector=Compartments[compartment],Vector=Metabolites[Cells actively forming bone],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000148.xml">
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="alpha1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="alpha2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="beta1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="beta2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_0000002" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="event_0000003" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="event_0000004" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="flag_formation" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="flag_resorption" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="g11" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="g12" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="g21" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="g22" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x1_bar" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x2_bar" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="y1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="y2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="z" COPASIkey="Metabolite_9"/>
  </SBMLReference>
</COPASI>
