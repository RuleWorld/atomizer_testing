<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:46 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
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
    <Function key="Function_39" name="Function for Receptor-Open state transition" type="UserDefined" reversible="true">
      <Expression>
        Phi2*IP3*R-Phi_minus2*O
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="IP3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="O" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_267" name="Phi2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="Phi_minus2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="R" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Receptor-Inactivated state 1 transition" type="UserDefined" reversible="true">
      <Expression>
        Phi1*R-(kminus1+lminus2)*I1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="I1" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_276" name="Phi1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="kminus1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="lminus2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Activated-Inactivated state 2 transition" type="UserDefined" reversible="true">
      <Expression>
        Phi5*A-(kminus1+lminus2)*I2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="I2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_295" name="Phi5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="kminus1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="lminus2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sneyd2002_IP3_Receptor" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10117"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11842185"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-05-30T12:07:25Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2015-02-24T20:32:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04020"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9098147664"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000057"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019722"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048016"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model was successfully tested on Jarnac and MathSBML. The model reproduces the time profile of  &quot;Open Probability&quot; of the receptor as shown in Figure 4 of the publication. The value of calcium ion concentration &quot;c&quot; in this model is 10 microM.</p>
    <br/>
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Receptor" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000493"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Open State" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000493"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Inactivated State 1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000493"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Shut State" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000493"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Activated State" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000493"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Inactivated State 2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000493"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="open_probability" simulationType="assignment">
        <Expression>
          (0.1*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Open State],Reference=Concentration&gt;+0.9*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Activated State],Reference=Concentration&gt;)^4
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Phi1" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L1],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[l2],Reference=Value&gt;)*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;/(&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L1],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;*(1+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L1],Reference=Value&gt;/&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L3],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="L1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="l2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="lminus2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="L3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Phi2" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L3],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[l4],Reference=Value&gt;*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;)/(&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L3],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;*(1+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L3],Reference=Value&gt;/&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L1],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="l4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Phi_minus2" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[kminus2],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[lminus4],Reference=Value&gt;*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;)/(1+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;/&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L5],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kminus1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kminus2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kminus3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="lminus4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="L5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Phi3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L5],Reference=Value&gt;/(&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L5],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Phi4" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L5],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[l6],Reference=Value&gt;)*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;/(&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L5],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="l6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Phi_minus4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L1],Reference=Value&gt;*(&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[kminus4],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[lminus6],Reference=Value&gt;)/(&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L1],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kminus4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="lminus6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Phi5" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L1],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[l2],Reference=Value&gt;)*&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;/(&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L1],Reference=Value&gt;+&lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="IP3" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Receptor-Open state transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005220"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031587"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="IP3" value="10"/>
          <Constant key="Parameter_4341" name="Phi2" value="1.48121"/>
          <Constant key="Parameter_4340" name="Phi_minus2" value="22.3196"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Receptor-Inactivated state 1 transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031586"/>
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
          <Constant key="Parameter_4339" name="kminus1" value="0.04"/>
          <Constant key="Parameter_4338" name="lminus2" value="0.8"/>
          <Constant key="Parameter_4337" name="Phi1" value="0.305712"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Open-Shut state transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k2" value="29.8"/>
          <Constant key="Parameter_4335" name="k1" value="0.0929985"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Open-Activated state transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031587"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="761.329"/>
          <Constant key="Parameter_4333" name="k2" value="0.141581"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Activated-Inactivated state 2 transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kminus1" value="0.04"/>
          <Constant key="Parameter_4331" name="lminus2" value="0.8"/>
          <Constant key="Parameter_4330" name="Phi5" value="1.75573"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Receptor]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Open State]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Inactivated State 1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Shut State]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Activated State]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Inactivated State 2]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[open_probability]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi1]" value="0.305712319339298" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[k1]" value="0.64" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L1]" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[l2]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[lminus2]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[c]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L3]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi2]" value="1.481211286992429" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[k2]" value="37.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[l4]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi_minus2]" value="22.31962905718702" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[kminus1]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[kminus2]" value="1.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[kminus3]" value="29.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[lminus4]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[L5]" value="54.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi3]" value="0.0929984544049459" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[k3]" value="0.11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi4]" value="761.3292117465223" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[k4]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[l6]" value="4707" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi_minus4]" value="0.1415810276679842" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[kminus4]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[lminus6]" value="11.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi5]" value="1.755731225296443" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[IP3]" value="10" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Receptor-Open state transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Receptor-Open state transition],ParameterGroup=Parameters,Parameter=IP3" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Receptor-Open state transition],ParameterGroup=Parameters,Parameter=Phi2" value="1.481211286992429" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Receptor-Open state transition],ParameterGroup=Parameters,Parameter=Phi_minus2" value="22.31962905718702" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi_minus2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Receptor-Inactivated state 1 transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Receptor-Inactivated state 1 transition],ParameterGroup=Parameters,Parameter=kminus1" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Receptor-Inactivated state 1 transition],ParameterGroup=Parameters,Parameter=lminus2" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Receptor-Inactivated state 1 transition],ParameterGroup=Parameters,Parameter=Phi1" value="0.305712319339298" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Open-Shut state transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Open-Shut state transition],ParameterGroup=Parameters,Parameter=k2" value="29.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Open-Shut state transition],ParameterGroup=Parameters,Parameter=k1" value="0.0929984544049459" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Open-Activated state transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Open-Activated state transition],ParameterGroup=Parameters,Parameter=k1" value="761.3292117465223" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Open-Activated state transition],ParameterGroup=Parameters,Parameter=k2" value="0.1415810276679842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi_minus4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Activated-Inactivated state 2 transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Activated-Inactivated state 2 transition],ParameterGroup=Parameters,Parameter=kminus1" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Activated-Inactivated state 2 transition],ParameterGroup=Parameters,Parameter=lminus2" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Reactions[Activated-Inactivated state 2 transition],ParameterGroup=Parameters,Parameter=Phi5" value="1.755731225296443" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Values[Phi5],Reference=InitialValue&gt;
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
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 6.02214179e+17 0 0 0 0 0.305712319339298 1.481211286992429 22.31962905718702 0.0929984544049459 761.3292117465223 0.1415810276679842 1.755731225296443 0 1 0.64 0.12 1.7 0.8 10 0.025 37.4 1.7 0.04 1.4 29.8 2.5 54.7 0.11 4 4707 0.54 11.4 10 
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
<Report reference="Report_90" target="output_57.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Receptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Open State],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Inactivated State 1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Shut State],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Activated State],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sneyd2002_IP3_Receptor,Vector=Compartments[compartment],Vector=Metabolites[Inactivated State 2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000057.xml">
    <SBMLMap SBMLid="A" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="I1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="I2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IP3" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="L1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="L3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="L5" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="O" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Phi1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Phi2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Phi3" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Phi4" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Phi5" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Phi_minus2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Phi_minus4" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="S" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kminus1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kminus2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kminus3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kminus4" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="l2" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="l4" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="l6" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="lminus2" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="lminus4" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="lminus6" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="open_probability" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_4"/>
  </SBMLReference>
</COPASI>
