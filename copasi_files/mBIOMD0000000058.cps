<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:46 UTC -->
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
    <Function key="Function_39" name="Function for IP3R mediated Ca release Cell1" type="UserDefined" reversible="false">
      <Expression>
        kf*(p*h1*Phi1_c1/(Phi1_c1*p+Phi_minus1_c1))^4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Phi1_c1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="Phi_minus1_c1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="h1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_268" name="kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for ATPase pump mediated Ca efflux Cell1" type="UserDefined" reversible="false">
      <Expression>
        Vp*c1^2/(Kp^2+c1^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="Vp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="c1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Inactivated to Shut state transition Cell1" type="UserDefined" reversible="false">
      <Expression>
        Phi3_c1*(1-h1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="Phi3_c1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="h1" order="1" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Open to Inactivated state transition Cell1" type="UserDefined" reversible="false">
      <Expression>
        Phi1_c1*Phi2_c1*h1*p/(Phi1_c1*p+Phi_minus1_c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="Phi1_c1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="Phi2_c1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="Phi_minus1_c1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="h1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for IP3R mediated Ca release Cell2" type="UserDefined" reversible="false">
      <Expression>
        kf*(p*h2*Phi1_c2/(Phi1_c2*p+Phi_minus1_c2))^4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="Phi1_c2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="Phi_minus1_c2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="h2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_299" name="kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for ATPase pump mediated Ca efflux Cell2" type="UserDefined" reversible="false">
      <Expression>
        Vp*c2^2/(Kp^2+c2^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="Kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="Vp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="c2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Inactivated to Shut state transition Cell2" type="UserDefined" reversible="false">
      <Expression>
        Phi3_c2*(1-h2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="Phi3_c2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="h2" order="1" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Open to Inactivated state transition Cell2" type="UserDefined" reversible="false">
      <Expression>
        Phi1_c2*Phi2_c2*h2*p/(Phi1_c2*p+Phi_minus1_c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="Phi1_c2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="Phi2_c2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="Phi_minus1_c2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="h2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Diffusion of Ca between cells" type="UserDefined" reversible="false">
      <Expression>
        D*(c2-c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="c1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_327" name="c2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Bindschadler2001_coupled_Ca_oscillators" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10116"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9200487367"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12779457"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-05-31T08:28:41Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-05-24T16:17:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019722"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048016"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04020"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9107330008"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000058"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000028"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces the same amplitude antiphase calcium oscillations of coupled cells depicted in Figure 5B of the publication. This model was successfully tested on Jarnac and MathSBML. The values of  &quot;h1&quot; and &quot;h2&quot; are not given in the publication, but  the antiphase oscillations are reproduced over a narrow range of values of h1, h2,c1,c2,D and p. The values of D and p are given, while the other values were plugged in, in order to simulate the time profiles shown in the Figure. The time t=0 in the figure may have been fixed after the system was allowed to settle, and hence does not correspond to the t=0 of the simulation.</p>
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
      <Metabolite key="Metabolite_1" name="Calcium ion Cell1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Receptor fraction Cell1" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_5" name="Calcium ion Cell2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Receptor fraction Cell2" simulationType="reactions" compartment="Compartment_1">
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
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Phi1_c1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[r2],Reference=Value&gt;*&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R1],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell1],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="r2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="R1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Phi_minus1_c1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[k1],Reference=Value&gt;/(&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R3],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell1],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="R3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Phi2_c1" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[k2],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[r4],Reference=Value&gt;*&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell1],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R3],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell1],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="r4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Phi3_c1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[k3],Reference=Value&gt;/(&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R5],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell1],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="R5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Phi1_c2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[r2],Reference=Value&gt;*&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R1],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell2],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Phi_minus1_c2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[k1],Reference=Value&gt;/(&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R3],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell2],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Phi2_c2" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[k2],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[r4],Reference=Value&gt;*&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell2],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R3],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell2],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Phi3_c2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[k3],Reference=Value&gt;/(&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R5],Reference=Value&gt;+&lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell2],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="IP3R mediated Ca release Cell1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005220"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007204"/>
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
          <Constant key="Parameter_4342" name="kf" value="28"/>
          <Constant key="Parameter_4341" name="p" value="0.2778"/>
          <Constant key="Parameter_4340" name="Phi1_c1" value="4.7619"/>
          <Constant key="Parameter_4339" name="Phi_minus1_c1" value="0.874751"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="ATPase pump mediated Ca efflux Cell1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005388"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Vp" value="1.2"/>
          <Constant key="Parameter_4337" name="Kp" value="0.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="IP3R independent Ca release Cell1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007204"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="v" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Inactivated to Shut state transition Cell1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="Phi3_c1" value="0.842105"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Open to Inactivated state transition Cell1" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="p" value="0.2778"/>
          <Constant key="Parameter_4333" name="Phi1_c1" value="4.7619"/>
          <Constant key="Parameter_4332" name="Phi2_c1" value="0.646123"/>
          <Constant key="Parameter_4331" name="Phi_minus1_c1" value="0.874751"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="IP3R mediated Ca release Cell2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005220"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007204"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kf" value="28"/>
          <Constant key="Parameter_4329" name="p" value="0.2778"/>
          <Constant key="Parameter_4328" name="Phi1_c2" value="1.63934"/>
          <Constant key="Parameter_4327" name="Phi_minus1_c2" value="0.878244"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="ATPase pump mediated Ca efflux Cell2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005388"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Vp" value="1.2"/>
          <Constant key="Parameter_4325" name="Kp" value="0.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="IP3R independent Ca release Cell2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007204"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="v" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Inactivated to Shut state transition Cell2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Phi3_c2" value="0.941176"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Open to Inactivated state transition Cell2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="p" value="0.2778"/>
          <Constant key="Parameter_4321" name="Phi1_c2" value="1.63934"/>
          <Constant key="Parameter_4320" name="Phi2_c2" value="0.568862"/>
          <Constant key="Parameter_4319" name="Phi_minus1_c2" value="0.878244"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Diffusion of Ca between cells" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="D" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell1]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Receptor fraction Cell1]" value="4.817713432e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell2]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Receptor fraction Cell2]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi1_c1]" value="4.761904761904762" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[r2]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R1]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi_minus1_c1]" value="0.874751491053678" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[k1]" value="44" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R3]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi2_c1]" value="0.6461232604373758" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[k2]" value="26.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[r4]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi3_c1]" value="0.8421052631578947" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[k3]" value="1.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[R5]" value="1.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi1_c2]" value="1.639344262295082" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi_minus1_c2]" value="0.8782435129740519" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi2_c2]" value="0.5688622754491017" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi3_c2]" value="0.9411764705882353" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell1],ParameterGroup=Parameters,Parameter=kf" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell1],ParameterGroup=Parameters,Parameter=p" value="0.2778" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell1],ParameterGroup=Parameters,Parameter=Phi1_c1" value="4.761904761904762" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi1_c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell1],ParameterGroup=Parameters,Parameter=Phi_minus1_c1" value="0.874751491053678" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi_minus1_c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[ATPase pump mediated Ca efflux Cell1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[ATPase pump mediated Ca efflux Cell1],ParameterGroup=Parameters,Parameter=Vp" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[ATPase pump mediated Ca efflux Cell1],ParameterGroup=Parameters,Parameter=Kp" value="0.18" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R independent Ca release Cell1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R independent Ca release Cell1],ParameterGroup=Parameters,Parameter=v" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Inactivated to Shut state transition Cell1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Inactivated to Shut state transition Cell1],ParameterGroup=Parameters,Parameter=Phi3_c1" value="0.8421052631578947" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi3_c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell1],ParameterGroup=Parameters,Parameter=p" value="0.2778" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell1],ParameterGroup=Parameters,Parameter=Phi1_c1" value="4.761904761904762" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi1_c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell1],ParameterGroup=Parameters,Parameter=Phi2_c1" value="0.6461232604373758" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi2_c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell1],ParameterGroup=Parameters,Parameter=Phi_minus1_c1" value="0.874751491053678" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi_minus1_c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell2],ParameterGroup=Parameters,Parameter=kf" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell2],ParameterGroup=Parameters,Parameter=p" value="0.2778" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell2],ParameterGroup=Parameters,Parameter=Phi1_c2" value="1.639344262295082" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi1_c2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R mediated Ca release Cell2],ParameterGroup=Parameters,Parameter=Phi_minus1_c2" value="0.8782435129740519" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi_minus1_c2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[ATPase pump mediated Ca efflux Cell2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[ATPase pump mediated Ca efflux Cell2],ParameterGroup=Parameters,Parameter=Vp" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[ATPase pump mediated Ca efflux Cell2],ParameterGroup=Parameters,Parameter=Kp" value="0.18" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R independent Ca release Cell2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[IP3R independent Ca release Cell2],ParameterGroup=Parameters,Parameter=v" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Inactivated to Shut state transition Cell2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Inactivated to Shut state transition Cell2],ParameterGroup=Parameters,Parameter=Phi3_c2" value="0.9411764705882353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi3_c2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell2],ParameterGroup=Parameters,Parameter=p" value="0.2778" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell2],ParameterGroup=Parameters,Parameter=Phi1_c2" value="1.639344262295082" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi1_c2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell2],ParameterGroup=Parameters,Parameter=Phi2_c2" value="0.5688622754491017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi2_c2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Open to Inactivated state transition Cell2],ParameterGroup=Parameters,Parameter=Phi_minus1_c2" value="0.8782435129740519" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Values[Phi_minus1_c2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Diffusion of Ca between cells]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Reactions[Diffusion of Ca between cells],ParameterGroup=Parameters,Parameter=D" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.806642537e+17 6.02214179e+16 4.817713432e+17 6.02214179e+16 4.761904761904762 0.874751491053678 0.6461232604373758 0.8421052631578947 1.639344262295082 0.8782435129740519 0.5688622754491017 0.9411764705882353 1 100 6 44 50 26.5 20 1.6 1.6 
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
<Report reference="Report_90" target="output_58.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Receptor fraction Cell1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Calcium ion Cell2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bindschadler2001_coupled_Ca_oscillators,Vector=Compartments[compartment],Vector=Metabolites[Receptor fraction Cell2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000058.xml">
    <SBMLMap SBMLid="Inactivated_to_S_Cell1" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Inactivated_to_S_Cell2" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Jleak_Cell1" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Jleak_Cell2" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Jpump_Cell1" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Jpump_Cell2" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Jreceptor_Cell1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Jreceptor_Cell2" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Open_to_Inactivated_Cell1" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Open_to_Inactivated_Cell2" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Phi1_c1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Phi1_c2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Phi2_c1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Phi2_c2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Phi3_c1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Phi3_c2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Phi_minus1_c1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Phi_minus1_c2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="R1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="R3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="R5" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="c1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="c2" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="diffusion" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="h1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="h2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="r2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="r4" COPASIkey="ModelValue_8"/>
  </SBMLReference>
</COPASI>
