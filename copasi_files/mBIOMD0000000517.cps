<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:37 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for N0 death" type="UserDefined" reversible="false">
      <Expression>
        d0*N0*K0X/(N3+K0X)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="K0X" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="N0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="N3" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_268" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_269" name="d0" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for N0 differentiation to N1" type="UserDefined" reversible="unspecified">
      <Expression>
        p01*f0/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_254" name="f0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="p01" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for N0 renewal" type="UserDefined" reversible="unspecified">
      <Expression>
        p00*f0/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_280" name="f0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="p00" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for N1 death" type="UserDefined" reversible="false">
      <Expression>
        d1*N1*K1X/(N3+K1X)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="K1X" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="N1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="N3" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_291" name="d1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for N1 differentiation" type="UserDefined" reversible="unspecified">
      <Expression>
        p12*f1/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="f1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="p12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for N1 renewal" type="UserDefined" reversible="unspecified">
      <Expression>
        p11*f1/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="f1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="p11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for N2 death" type="UserDefined" reversible="false">
      <Expression>
        d2*N2*K2X/(N3+K2X)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="K2X" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="N2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="N3" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_312" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="d2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for N0 differentiation to N3" type="UserDefined" reversible="unspecified">
      <Expression>
        p03*f0/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="f0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="p03" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for N3 death" type="UserDefined" reversible="false">
      <Expression>
        d3*N3/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="N3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_325" name="d3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Smallbone2013 - Colon Crypt cycle - Version 3" simulationType="time" timeUnit="d" volumeUnit="dimensionless" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/39107"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000518"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24354351"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-01T00:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-28T16:52:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1306190003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000517"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1306190003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048863"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000305"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Smallbone2013 - Colon Crypt cycle - Version 3</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/[PMID]" title="Access to this publication">A mathematical model of the colon crypt capturing compositional dynamic interactions between cell types</a>
      </div>
      <div class="bibo:authorList">Kieran Smallbone, Bernard M. Corfe</div>
      <div class="bibo:Journal">Int J Exp Pathol. 2014 Feb;95(1):1-7.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Models of the development and early progression of colorectal cancer are based upon understanding the cycle of stem cell turnover, proliferation, differentiation and death. Existing crypt compartmental models feature a linear pathway of cell types, with little regulatory mechanism. Previous work has shown that there are perturbations in the enteroendocrine cell population of macroscopically normal crypts, a compartment not included in existing models. We show that existing models do not adequately recapitulate the dynamics of cell fate pathways in the crypt. We report the progressive development, iterative testing and fitting of a developed compartmental model with additional cell types, and which includes feedback mechanisms and cross-regulatory mechanisms between cell types. The fitting of the model to existing data sets suggests a need to invoke cross-talk between cell types as a feature of colon crypt cycle models.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/MODEL1306190003">MODEL1306190003</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="crypt" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000305"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="N0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000034"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="N1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000034"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="N2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000034"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="N3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="d0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="d1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="d2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="cellularity" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N0],Reference=Concentration&gt;+&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N1],Reference=Concentration&gt;+&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N2],Reference=Concentration&gt;+&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N3],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="capacity" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="r0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="N0 division rate" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[r0],Reference=Value&gt;*&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N0],Reference=Concentration&gt;*(1-&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[cellularity],Reference=Value&gt;/&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[capacity],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="p00" simulationType="assignment">
        <Expression>
          1-&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p01],Reference=Value&gt;-&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p03],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="p01" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="N1 division rate" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[r1],Reference=Value&gt;*&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N1],Reference=Concentration&gt;*(1-&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[cellularity],Reference=Value&gt;/&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[capacity],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="p11" simulationType="assignment">
        <Expression>
          1-&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p12],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="p12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="p03" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[q03],Reference=Value&gt;*&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[K03],Reference=Value&gt;/(&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N3],Reference=Concentration&gt;+&lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[K03],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="q03" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K03" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="d3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="K0X" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="K1X" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="K2X" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="N0 death" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="K0X" value="0.153646"/>
          <Constant key="Parameter_4341" name="d0" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="N0 differentiation to N1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="f0" value="1.01559"/>
          <Constant key="Parameter_4339" name="p01" value="0.631378"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="N0 renewal" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="f0" value="1.01559"/>
          <Constant key="Parameter_4337" name="p00" value="0.0527606"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="N1 death" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="K1X" value="15.3646"/>
          <Constant key="Parameter_4335" name="d1" value="0.54806"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="N1 differentiation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="f1" value="84.0264"/>
          <Constant key="Parameter_4333" name="p12" value="0.805046"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="N1 renewal" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="f1" value="84.0264"/>
          <Constant key="Parameter_4331" name="p11" value="0.194954"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="N2 death" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="K2X" value="2.70406"/>
          <Constant key="Parameter_4329" name="d2" value="1.88868"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="N0 differentiation to N3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="f0" value="1.01559"/>
          <Constant key="Parameter_4327" name="p03" value="0.315861"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="N3 death" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="d3" value="0.167736"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N0]" value="1.71589842441293" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N1]" value="26.8036712557471" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N2]" value="44.6167755224769" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N3]" value="1.53646349229917" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[d0]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[d1]" value="0.5480597115" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[d2]" value="1.888676618" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[cellularity]" value="74.67280869493611" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[capacity]" value="106.090440772217" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[r0]" value="1.998624424" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[N0 division rate]" value="1.015593614366896" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p00]" value="0.05276063895836536" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p01]" value="0.6313780928" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[r1]" value="10.58581849" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[N1 division rate]" value="84.026431799139" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p11]" value="0.1949540411" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p12]" value="0.8050459589" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p03]" value="0.3158612682416346" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[q03]" value="0.9351494412" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[K03]" value="0.783656669828271" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[d3]" value="0.1677359306" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[K0X]" value="0.153646265911768" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[K1X]" value="15.3645644864404" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[K2X]" value="2.70405837954268" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 death]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 death],ParameterGroup=Parameters,Parameter=K0X" value="0.153646265911768" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[K0X],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 death],ParameterGroup=Parameters,Parameter=d0" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[d0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 differentiation to N1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 differentiation to N1],ParameterGroup=Parameters,Parameter=f0" value="1.015593614366896" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[N0 division rate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 differentiation to N1],ParameterGroup=Parameters,Parameter=p01" value="0.6313780928" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p01],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 renewal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 renewal],ParameterGroup=Parameters,Parameter=f0" value="1.015593614366896" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[N0 division rate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 renewal],ParameterGroup=Parameters,Parameter=p00" value="0.05276063895836536" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p00],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N1 death]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N1 death],ParameterGroup=Parameters,Parameter=K1X" value="15.3645644864404" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[K1X],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N1 death],ParameterGroup=Parameters,Parameter=d1" value="0.5480597115" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N1 differentiation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N1 differentiation],ParameterGroup=Parameters,Parameter=f1" value="84.026431799139" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[N1 division rate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N1 differentiation],ParameterGroup=Parameters,Parameter=p12" value="0.8050459589" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N1 renewal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N1 renewal],ParameterGroup=Parameters,Parameter=f1" value="84.026431799139" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[N1 division rate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N1 renewal],ParameterGroup=Parameters,Parameter=p11" value="0.1949540411" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N2 death]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N2 death],ParameterGroup=Parameters,Parameter=K2X" value="2.70405837954268" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[K2X],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N2 death],ParameterGroup=Parameters,Parameter=d2" value="1.888676618" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 differentiation to N3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 differentiation to N3],ParameterGroup=Parameters,Parameter=f0" value="1.015593614366896" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[N0 division rate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N0 differentiation to N3],ParameterGroup=Parameters,Parameter=p03" value="0.3158612682416346" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[p03],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N3 death]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Reactions[N3 death],ParameterGroup=Parameters,Parameter=d3" value="0.1677359306" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Values[d3],Reference=InitialValue&gt;
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
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 26.8036712557471 1.71589842441293 44.6167755224769 1.53646349229917 74.67280869493611 1.015593614366896 0.05276063895836536 84.026431799139 0.1949540411 0.3158612682416346 1 0.02 0.5480597115 1.888676618 106.090440772217 1.998624424 0.6313780928 10.58581849 0.8050459589 0.9351494412 0.783656669828271 0.1677359306 0.153646265911768 15.3645644864404 2.70405837954268 
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
<Report reference="Report_90" target="output_517.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Reference=Time"/> 
	<Object cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2013 - Colon Crypt cycle - Version 3,Vector=Compartments[crypt],Vector=Metabolites[N3],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000517.xml">
    <SBMLMap SBMLid="K" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="K03" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K0X" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="K1X" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="K2X" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="N0" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="N1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="N2" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="N3" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="R00" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R01" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R03" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R0X" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R1X" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R2X" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R3X" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="T" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d0" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="d1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="d2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="d3" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="f0" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="f1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="p00" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="p01" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="p03" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="p11" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="p12" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="q03" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="r0" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_9"/>
  </SBMLReference>
</COPASI>
