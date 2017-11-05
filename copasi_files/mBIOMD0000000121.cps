<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:53 UTC -->
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
  </ListOfFunctions>
  <Model key="Model_3" name="Clancy2001_Kchannel" simulationType="time" timeUnit="ms" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10141"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10318671"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10448858"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/7514509"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/7788872"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11334834"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-06-20T09:51:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>enuo@caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>He</vCard:Family>
                <vCard:Given>Enuo</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>BNMC</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T10:18:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:0050434"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL2898180293"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000121"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/omim/152427"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003015"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005251"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043266"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is according to the paper      <i>Cellular consequences of HEGR mutations in the long QT syndrome: precursors to sudden cardiac death.</i>
          The author used Markovian model of cardiac Ikr in the paper.  Figure4B in the paper has been reproduced using CellDesigner3.5.1. The cell is depolarized to the indicated test potential for 250ms (from 50ms to 300ms) from a holding potential of -40mV and then repolarized to -40mV. Change the value for vtest from -30,-20,-10,0,10,20,30,40 for each simulation in order to produce the different cureve in the paper.      </p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="ClosedState_3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008076"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003967"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ClosedState_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008076"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003967"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ClosedState_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008076"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003967"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="OpenState" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008076"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003967"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="InactivationState" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008076"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003967"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="cardiac delayed rectifier current" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_conductance],Reference=Value&gt;*&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[OpenState],Reference=Concentration&gt;*(&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_potential],Reference=Value&gt;-&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[reversal potential for k],Reference=Value&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="gas constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Faraday constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="temperature" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="extracellular K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="introcellular K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="holding_potential" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="test_potential" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="reversal potential for k" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[gas constant],Reference=Value&gt;*&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[temperature],Reference=Value&gt;/&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[Faraday constant],Reference=Value&gt;*log(&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[extracellular K],Reference=Value&gt;/&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[introcellular K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="membrane_conductance" simulationType="assignment">
        <Expression>
          0.0135*&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[extracellular K],Reference=Value&gt;^0.59
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="a" simulationType="assignment">
        <Expression>
          0.0555*exp(0.0554715*(&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_potential],Reference=Value&gt;-12))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="b" simulationType="assignment">
        <Expression>
          0.002357*exp(-0.036588*&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_potential],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="ain" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="bin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="aa" simulationType="assignment">
        <Expression>
          0.0655*exp(0.0554715*(&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_potential],Reference=Value&gt;-36))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="bb" simulationType="assignment">
        <Expression>
          0.0029357*exp(-0.02158*&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_potential],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="ai" simulationType="assignment">
        <Expression>
          0.439*exp(-0.02352*(&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_potential],Reference=Value&gt;+25))*4.5/&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[extracellular K],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="bi" simulationType="assignment">
        <Expression>
          0.656*exp(0.000942*&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_potential],Reference=Value&gt;)*(4.5/&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[extracellular K],Reference=Value&gt;)^0.3
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="u" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[ai],Reference=Value&gt;*&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[bb],Reference=Value&gt;*&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[aa],Reference=Value&gt;/(&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[aa],Reference=Value&gt;*&lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[bi],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="membrane_potential" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        when (t gt 0) and ( t lt 50), v=vhold=-40</p>

        </Comment>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="c3-c2 transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015459"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043266"/>
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
          <Constant key="Parameter_4342" name="k1" value="0.00310144"/>
          <Constant key="Parameter_4341" name="k2" value="0.0101849"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="c2-c1 transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015459"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043266"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="2.172"/>
          <Constant key="Parameter_4339" name="k2" value="1.077"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="c1-o transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015459"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043266"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="0.00096678"/>
          <Constant key="Parameter_4337" name="k2" value="0.00695977"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="o-i transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015459"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043266"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.598116"/>
          <Constant key="Parameter_4335" name="k2" value="0.520598"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="c1-i transition" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015459"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043266"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.00096678"/>
          <Constant key="Parameter_4333" name="k2" value="0.00605776"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        when ( t gt 50 ) and ( t lt 300 ), v=vtest</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Clancy2001_Kchannel,Reference=Time&gt; gt 50 and &lt;CN=Root,Model=Clancy2001_Kchannel,Reference=Time&gt; le 300
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[test_potential],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_0000002" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        when t &gt; 300, v=vhold.</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Clancy2001_Kchannel,Reference=Time&gt; gt 300
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[holding_potential],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[ClosedState_3]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[ClosedState_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[ClosedState_1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[OpenState]" value="3.613285074e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[InactivationState]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[cardiac delayed rectifier current]" value="6.194862839956808e+19" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[gas constant]" value="8.314" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[Faraday constant]" value="96.485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[temperature]" value="310" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[extracellular K]" value="5.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[introcellular K]" value="140" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[holding_potential]" value="-40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[test_potential]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[reversal potential for k]" value="-86.95516611383295" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_conductance]" value="0.03651287974427796" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[a]" value="0.003101435350902976" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[b]" value="0.01018493455420344" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[ain]" value="2.172" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[bin]" value="1.077" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[aa]" value="0.0009667804445350308" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[bb]" value="0.006959766505303783" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[ai]" value="0.5205978466574767" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[bi]" value="0.5981157648410723" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[u]" value="0.00605775615505257" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Values[membrane_potential]" value="-40" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c3-c2 transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c3-c2 transition],ParameterGroup=Parameters,Parameter=k1" value="0.003101435350902976" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c3-c2 transition],ParameterGroup=Parameters,Parameter=k2" value="0.01018493455420344" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c2-c1 transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c2-c1 transition],ParameterGroup=Parameters,Parameter=k1" value="2.172" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[ain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c2-c1 transition],ParameterGroup=Parameters,Parameter=k2" value="1.077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[bin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c1-o transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c1-o transition],ParameterGroup=Parameters,Parameter=k1" value="0.0009667804445350308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[aa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c1-o transition],ParameterGroup=Parameters,Parameter=k2" value="0.006959766505303783" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[bb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[o-i transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[o-i transition],ParameterGroup=Parameters,Parameter=k1" value="0.5981157648410723" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[bi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[o-i transition],ParameterGroup=Parameters,Parameter=k2" value="0.5205978466574767" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[ai],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c1-i transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c1-i transition],ParameterGroup=Parameters,Parameter=k1" value="0.0009667804445350308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[aa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Reactions[c1-i transition],ParameterGroup=Parameters,Parameter=k2" value="0.00605775615505257" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2001_Kchannel,Vector=Values[u],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 3.613285074e+19 6.022141790000001e+20 0 0.003101435350902976 0.01018493455420344 0.0009667804445350308 0.006959766505303783 0.5205978466574767 0.5981157648410723 0.00605775615505257 6.194862839956808e+19 -86.95516611383295 0.03651287974427796 1 8.314 96.485 310 5.4 140 -40 0 2.172 1.077 -40 
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
<Report reference="Report_90" target="output_121.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Clancy2001_Kchannel,Reference=Time"/> 
	<Object cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[ClosedState_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[ClosedState_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[ClosedState_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[OpenState],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[InactivationState],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2001_Kchannel,Vector=Compartments[cell],Vector=Metabolites[cardiac delayed rectifier current],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000121.xml">
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Gk" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="R" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Temp" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="aa" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="ai" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="ain" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="bb" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="bi" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="bin" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="c1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="c2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="c3" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_0000002" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="i" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="ik" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="ki" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="ko" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="o" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="reaction_0000001" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_0000002" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_0000003" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_0000004" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_0000005" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="u" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="v" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="vhold" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="vk" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="vtest" COPASIkey="ModelValue_6"/>
  </SBMLReference>
</COPASI>
