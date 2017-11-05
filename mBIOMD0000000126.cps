<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:54 UTC -->
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
    <Function key="Function_39" name="Function for O=C1" type="UserDefined" reversible="true">
      <Expression>
        -C1*a13+O*b13
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="C1" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="O" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="a13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="b13" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Clancy2002_CardiacSodiumChannel_WT" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:0050451"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7711"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000121"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10318671"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10533588"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/7514509"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/7788872"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11889015"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-07-15T13:35:57Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-10-10T10:23:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/omim/601144"/>
        <rdf:li rdf:resource="http://identifiers.org/omim/603830"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL4716238623"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000126"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003015"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005272"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model is according to the paper      <i>Na+ Channel Mutation That Causes Both Brugada and Long-QT Syndrome Phenotypes: A  Simulation Study of Mechanism</i>
          Original model comes from ModelDB with accession number: 62661. This is the wide type model. All the values and reactions obtained from Data Supplement6: Appendix of the paper. Figure3 has been reproduced by MathSBML. The stimulus v=-30mV during the time from 5ms to 20 ms displayed in the event. The meaning for the keyword, C: Close states; O: Open states; IF: Fast inactivation states; IC: Closed-Inactivation states; IM: Intermediat Inactivation states.      </p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
      <Metabolite key="Metabolite_1" name="C1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="C2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="C3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="IC3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IC2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IM1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="IM2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="open states" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="IF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="[Na]out" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="[Na]in" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="scale" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="v" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Ena" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Rk],Reference=Value&gt;*&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Temp],Reference=Value&gt;/&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Fara],Reference=Value&gt;*log(&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[\[Na\]out],Reference=Value&gt;/&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[\[Na\]in],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="a11" simulationType="assignment">
        <Expression>
          3.802/(0.1027*exp(-&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;/17)+0.2*exp(-&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;/150))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="a12" simulationType="assignment">
        <Expression>
          3.802/(0.1027*exp(-&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;/15)+0.23*exp(-&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;/150))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="a13" simulationType="assignment">
        <Expression>
          3.802/(0.1027*exp(-&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;/12)+0.25*exp(-&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;/150))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="b11" simulationType="assignment">
        <Expression>
          0.1917*exp(-&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;/20.3)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="b12" simulationType="assignment">
        <Expression>
          0.2*exp(-(&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;-5)/20.3)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="b13" simulationType="assignment">
        <Expression>
          0.22*exp(-(&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;-10)/20.3)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="a2" simulationType="assignment">
        <Expression>
          9.178*exp(&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;/29.68)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="b2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a13],Reference=Value&gt;*&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a2],Reference=Value&gt;*&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a3],Reference=Value&gt;/(&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b13],Reference=Value&gt;*&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b3],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="a3" simulationType="assignment">
        <Expression>
          3.7933*1e-07*exp(-&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;/7.7)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="b3" simulationType="assignment">
        <Expression>
          0.0084+2e-05*&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="a4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a2],Reference=Value&gt;/100
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="b4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a3],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="a5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a2],Reference=Value&gt;/(9.5*10000)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="b5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a3],Reference=Value&gt;/50
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Gna" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Rk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Fara" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Temp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="I_Na" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Gna],Reference=Value&gt;*(&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[open states],Reference=Concentration&gt;/(&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IC3],Reference=Concentration&gt;+&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IC2],Reference=Concentration&gt;+&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IF],Reference=Concentration&gt;+&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IM1],Reference=Concentration&gt;+&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IM2],Reference=Concentration&gt;+&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[C3],Reference=Concentration&gt;+&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[C2],Reference=Concentration&gt;+&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[C1],Reference=Concentration&gt;+&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[open states],Reference=Concentration&gt;))*(&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v],Reference=Value&gt;-&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Ena],Reference=Value&gt;)/&lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[scale],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="IC3=IC2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
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
          <Constant key="Parameter_4342" name="k1" value="0.324982"/>
          <Constant key="Parameter_4341" name="k2" value="9.86569"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="IC2=IF" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.175498"/>
          <Constant key="Parameter_4339" name="k2" value="13.1675"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="IF=IM1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="0.00619645"/>
          <Constant key="Parameter_4337" name="k2" value="0.0123358"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="IM1=IM2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="6.52258e-06"/>
          <Constant key="Parameter_4335" name="k2" value="0.000246716"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="C3=IC3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
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
          <Constant key="Parameter_4334" name="k1" value="0.0068"/>
          <Constant key="Parameter_4333" name="k2" value="0.0123358"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="C2=C3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
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
          <Constant key="Parameter_4332" name="k1" value="9.86569"/>
          <Constant key="Parameter_4331" name="k2" value="0.324982"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="C2=IC2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
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
          <Constant key="Parameter_4330" name="k1" value="0.0068"/>
          <Constant key="Parameter_4329" name="k2" value="0.0123358"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="C1=C2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
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
          <Constant key="Parameter_4328" name="k1" value="13.1675"/>
          <Constant key="Parameter_4327" name="k2" value="0.175498"/>
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
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="C1=IF" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="0.0068"/>
          <Constant key="Parameter_4325" name="k2" value="0.0123358"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="IF=O" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
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
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="0.00284311"/>
          <Constant key="Parameter_4323" name="k2" value="0.619645"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="O=C1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002028"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="a13" value="0.046866"/>
          <Constant key="Parameter_4321" name="b13" value="18.5296"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Reference=Time&gt; ge 5 and &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Reference=Time&gt; le 20
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_3">
            <Expression>
              -30
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_0000002" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Reference=Time&gt; gt 20
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_3">
            <Expression>
              -80
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[C1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[C2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[C3]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IC3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IC2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IM1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IM2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[open states]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IF]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[\[Na\]out]" value="140" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[\[Na\]in]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[scale]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[v]" value="-80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Ena]" value="59.66447195086381" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a11]" value="0.324981920513476" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a12]" value="0.175498299471709" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a13]" value="0.04686598514870038" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b11]" value="9.865689894446176" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b12]" value="13.16753335881183" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b13]" value="18.52960650144596" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a2]" value="0.6196450444844949" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b2]" value="0.002843107456898312" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a3]" value="0.01233580945293543" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b3]" value="0.0068" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a4]" value="0.006196450444844948" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b4]" value="0.01233580945293543" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a5]" value="6.522579415626262e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b5]" value="0.0002467161890587087" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Gna]" value="23.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Rk]" value="8314" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Fara]" value="96485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[Temp]" value="310" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[I_Na]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IC3\=IC2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IC3\=IC2],ParameterGroup=Parameters,Parameter=k1" value="0.324981920513476" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IC3\=IC2],ParameterGroup=Parameters,Parameter=k2" value="9.865689894446176" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IC2\=IF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IC2\=IF],ParameterGroup=Parameters,Parameter=k1" value="0.175498299471709" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IC2\=IF],ParameterGroup=Parameters,Parameter=k2" value="13.16753335881183" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IF\=IM1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IF\=IM1],ParameterGroup=Parameters,Parameter=k1" value="0.006196450444844948" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IF\=IM1],ParameterGroup=Parameters,Parameter=k2" value="0.01233580945293543" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IM1\=IM2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IM1\=IM2],ParameterGroup=Parameters,Parameter=k1" value="6.522579415626262e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IM1\=IM2],ParameterGroup=Parameters,Parameter=k2" value="0.0002467161890587087" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C3\=IC3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C3\=IC3],ParameterGroup=Parameters,Parameter=k1" value="0.0068" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C3\=IC3],ParameterGroup=Parameters,Parameter=k2" value="0.01233580945293543" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C2\=C3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C2\=C3],ParameterGroup=Parameters,Parameter=k1" value="9.865689894446176" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C2\=C3],ParameterGroup=Parameters,Parameter=k2" value="0.324981920513476" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C2\=IC2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C2\=IC2],ParameterGroup=Parameters,Parameter=k1" value="0.0068" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C2\=IC2],ParameterGroup=Parameters,Parameter=k2" value="0.01233580945293543" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C1\=C2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C1\=C2],ParameterGroup=Parameters,Parameter=k1" value="13.16753335881183" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C1\=C2],ParameterGroup=Parameters,Parameter=k2" value="0.175498299471709" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C1\=IF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C1\=IF],ParameterGroup=Parameters,Parameter=k1" value="0.0068" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[C1\=IF],ParameterGroup=Parameters,Parameter=k2" value="0.01233580945293543" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IF\=O]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IF\=O],ParameterGroup=Parameters,Parameter=k1" value="0.002843107456898312" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[IF\=O],ParameterGroup=Parameters,Parameter=k2" value="0.6196450444844949" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[O\=C1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[O\=C1],ParameterGroup=Parameters,Parameter=a13" value="0.04686598514870038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[a13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Reactions[O\=C1],ParameterGroup=Parameters,Parameter=b13" value="18.52960650144596" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Values[b13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
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
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 0 6.02214179e+23 0.324981920513476 0.175498299471709 0.04686598514870038 9.865689894446176 13.16753335881183 18.52960650144596 0.6196450444844949 0.002843107456898312 0.01233580945293543 0.0068 0.006196450444844948 0.01233580945293543 6.522579415626262e-06 0.0002467161890587087 59.66447195086381 0 1 140 15 1000 -80 23.5 8314 96485 310 
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
<Report reference="Report_90" target="output_126.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Reference=Time"/> 
	<Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[C1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[C2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[C3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IC3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IC2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IM1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IM2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[open states],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Clancy2002_CardiacSodiumChannel_WT,Vector=Compartments[cell],Vector=Metabolites[IF],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000126.xml">
    <SBMLMap SBMLid="C1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="C2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="C3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Ena" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Fara" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Gna" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="IC2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="IC3" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="IF" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="IM1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IM2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Ina" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="O" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Rk" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Temp" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="a11" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="a12" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="a13" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="a2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="a3" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="a4" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="a5" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="b11" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="b12" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="b13" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="b2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="b3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="b4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="b5" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_0000002" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="nai" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="nao" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="reaction_0000001" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_0000002" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_0000003" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_0000004" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_0000005" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_0000006" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_0000007" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_0000008" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_0000009" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_0000010" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_0000011" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="scale" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="v" COPASIkey="ModelValue_3"/>
  </SBMLReference>
</COPASI>
