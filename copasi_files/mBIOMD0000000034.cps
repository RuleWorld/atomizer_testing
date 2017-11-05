<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:43 UTC -->
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
    <Function key="Function_39" name="Function for Per production" type="UserDefined" reversible="false">
      <Expression>
        parameter_0000027*parameter_0000021+parameter_0000031
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="parameter_0000021" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="parameter_0000027" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="parameter_0000031" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Vri production" type="UserDefined" reversible="false">
      <Expression>
        parameter_0000028*parameter_0000020+parameter_0000032
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="parameter_0000020" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="parameter_0000028" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="parameter_0000032" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Clk production" type="UserDefined" reversible="false">
      <Expression>
        parameter_0000030*(species_0000009^2/(species_0000009^2+parameter_0000010^2))*(parameter_0000008^2/(species_0000007^2+parameter_0000008^2))+parameter_0000033
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="parameter_0000008" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="parameter_0000010" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="parameter_0000030" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="parameter_0000033" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="species_0000007" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_284" name="species_0000009" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for first cytoplasmic Per phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        parameter_0000040*species_0000004/(parameter_0000041+species_0000004)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="parameter_0000040" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="parameter_0000041" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="species_0000004" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for second cytoplasmic Per phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        parameter_0000040*species_0000005/(parameter_0000041+species_0000005)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="parameter_0000040" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="parameter_0000041" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="species_0000005" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Per nuclear transport" type="UserDefined" reversible="false">
      <Expression>
        compartment_0000002*(parameter_0000044*species_0000006/(parameter_0000045+species_0000006))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="compartment_0000002" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_308" name="parameter_0000044" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="parameter_0000045" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="species_0000006" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for first nuclear Per phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        parameter_0000042*species_0000001/(parameter_0000043+species_0000001)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="parameter_0000042" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="parameter_0000043" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="species_0000001" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for second nuclear Rer phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        parameter_0000042*species_0000002/(parameter_0000043+species_0000002)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="parameter_0000042" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="parameter_0000043" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="species_0000002" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Per specific degradation" type="UserDefined" reversible="false">
      <Expression>
        parameter_0000046*species_0000003/(parameter_0000047+species_0000003)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="parameter_0000046" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="parameter_0000047" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="species_0000003" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Smolen2004_CircClock" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7227"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15111397"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-06-24T12:05:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lenov@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Le Novère</vCard:Family>
                <vCard:Given>Nicolas</vCard:Given>
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
        <dcterms:W3CDTF>2015-02-25T13:17:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/dme04710"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6619579403"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000034"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042752"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>No inititial conditions are specified in the paper. Because there is a basal rate of transcription for each gene, it doesn&apos;t matter much. With the agreement of Paul Smolen, I put all the initial concentration at 0.001 nanomoles. N Le Novère.</p>
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
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_7" name="P0cyt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="P1cyt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="P2cyt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="P0nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="P1nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="P2nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="VRI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O18660"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="CLK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O61735"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="PDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9TVS7"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ACvri" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Fv],Reference=Value&gt;*(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[CLK],Reference=Concentration&gt;/(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[CLK],Reference=Concentration&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kcv],Reference=Value&gt;))*(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpv],Reference=Value&gt;/(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpv],Reference=Value&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P0nuc],Reference=Concentration&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P1nuc],Reference=Concentration&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P2nuc],Reference=Concentration&gt;))*(1-&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACvri],Reference=Value&gt;)-&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kvdeac],Reference=Value&gt;*&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACvri],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ACper" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Fp],Reference=Value&gt;*(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[CLK],Reference=Concentration&gt;/(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[CLK],Reference=Concentration&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kcp],Reference=Value&gt;))*(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpp],Reference=Value&gt;/(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpp],Reference=Value&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P0nuc],Reference=Concentration&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P1nuc],Reference=Concentration&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P2nuc],Reference=Concentration&gt;))*(1-&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACper],Reference=Value&gt;)-&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpdeac],Reference=Value&gt;*&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACper],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ACpdp" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Fpd],Reference=Value&gt;*(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[CLK],Reference=Concentration&gt;/(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[CLK],Reference=Concentration&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kcpd],Reference=Value&gt;))*(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kppd],Reference=Value&gt;/(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kppd],Reference=Value&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P0nuc],Reference=Concentration&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P1nuc],Reference=Concentration&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P2nuc],Reference=Concentration&gt;))*(1-&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACpdp],Reference=Value&gt;)-&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpddeac],Reference=Value&gt;*&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACpdp],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Kpv" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Kppd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Kvc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Kpdc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kcv" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Kcp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Kcpd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Kvdeac" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Kpdeac" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Kpddeac" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Fv" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Fp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Fpd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="OPvri" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACvri],Reference=Value&gt;^&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[N],Reference=Value&gt;-&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[OPvri],Reference=Value&gt;)/&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Tvriop],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="OPper" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACper],Reference=Value&gt;^&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[N],Reference=Value&gt;-&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[OPper],Reference=Value&gt;)/&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Tperop],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="OPpdp" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACpdp],Reference=Value&gt;^&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[N],Reference=Value&gt;-&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[OPpdp],Reference=Value&gt;)/&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Tpdpop],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Tvriop" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Tperop" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Tpdpop" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="N" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Vper" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Vvri" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Vpdp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Vclk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Rpbas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Rvbas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Rcbas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Rpdbas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Vdclk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="vdvri" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="vdpdp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Tdelay" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Vpcyt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Kpcyt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Vpnuc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Kpnuc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Vtrans" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Ktrans" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Vdegp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Kdegp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="delay_replacement_parameter_0" simulationType="assignment">
        <Expression>
          delay(&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vpdp],Reference=Value&gt;*&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[OPpdp],Reference=Value&gt;+&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Rpdbas],Reference=Value&gt;,&lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Tdelay],Reference=Value&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Per production" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="parameter_0000021" value="1"/>
          <Constant key="Parameter_4341" name="parameter_0000027" value="10.62"/>
          <Constant key="Parameter_4340" name="parameter_0000031" value="0.02124"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Vri production" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="parameter_0000020" value="1"/>
          <Constant key="Parameter_4338" name="parameter_0000028" value="76.464"/>
          <Constant key="Parameter_4337" name="parameter_0000032" value="0.19116"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Pdp production" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="v" value="nan"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Clk production" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="parameter_0000008" value="0.54"/>
          <Constant key="Parameter_4334" name="parameter_0000010" value="0.54"/>
          <Constant key="Parameter_4333" name="parameter_0000030" value="1.062"/>
          <Constant key="Parameter_4332" name="parameter_0000033" value="0.001062"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Clk specific degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="0.2124"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Pdp specific degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="0.6903"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Vri specific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="0.7434"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="first cytoplasmic Per phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
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
          <Constant key="Parameter_4328" name="parameter_0000040" value="1.6992"/>
          <Constant key="Parameter_4327" name="parameter_0000041" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="second cytoplasmic Per phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
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
          <Constant key="Parameter_4326" name="parameter_0000040" value="1.6992"/>
          <Constant key="Parameter_4325" name="parameter_0000041" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Per nuclear transport" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="parameter_0000044" value="1.6992"/>
          <Constant key="Parameter_4323" name="parameter_0000045" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="first nuclear Per phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
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
          <Constant key="Parameter_4322" name="parameter_0000042" value="0.3186"/>
          <Constant key="Parameter_4321" name="parameter_0000043" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="second nuclear Rer phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
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
          <Constant key="Parameter_4320" name="parameter_0000042" value="0.3186"/>
          <Constant key="Parameter_4319" name="parameter_0000043" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Per specific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
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
          <Constant key="Parameter_4318" name="parameter_0000046" value="5.31"/>
          <Constant key="Parameter_4317" name="parameter_0000047" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Clk aspecific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.00531"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Pdp aspecific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="0.00531"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Vri aspecific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="0.00531"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Per_cyt aspecific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="0.00531"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Per-P_cyt aspecific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="0.00531"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Per-PP_cyt aspecific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="0.00531"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Per_nuc aspecific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
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
          <Constant key="Parameter_4310" name="k1" value="0.00531"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Per-P_nuc aspecific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
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
          <Constant key="Parameter_4309" name="k1" value="0.00531"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Per-PP_nuc aspecific degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
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
          <Constant key="Parameter_4308" name="k1" value="0.00531"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[cytoplasm],Vector=Metabolites[P0cyt]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[cytoplasm],Vector=Metabolites[P1cyt]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[cytoplasm],Vector=Metabolites[P2cyt]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P0nuc]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P1nuc]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P2nuc]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[VRI]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[CLK]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[PDP]" value="602214179000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACvri]" value="1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACper]" value="1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[ACpdp]" value="1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpv]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpp]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kppd]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kvc]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpdc]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kcv]" value="0.083" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kcp]" value="0.134" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kcpd]" value="0.248" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kvdeac]" value="0.2124" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpdeac]" value="0.2124" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpddeac]" value="0.2124" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Fv]" value="1.062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Fp]" value="1.062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Fpd]" value="1.062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[OPvri]" value="1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[OPper]" value="1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[OPpdp]" value="1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Tvriop]" value="2.8249" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Tperop]" value="2.8249" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Tpdpop]" value="2.8249" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[N]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vper]" value="10.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vvri]" value="76.464" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vpdp]" value="344.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vclk]" value="1.062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Rpbas]" value="0.02124" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Rvbas]" value="0.19116" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Rcbas]" value="0.001062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Rpdbas]" value="0.38232" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vdclk]" value="0.2124" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[vdvri]" value="0.7433999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[vdpdp]" value="0.6903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Tdelay]" value="2.8249" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vpcyt]" value="1.6992" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpcyt]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vpnuc]" value="0.3186" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpnuc]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vtrans]" value="1.6992" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Ktrans]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vdegp]" value="5.31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kdegp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd]" value="0.00531" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[delay_replacement_parameter_0]" value="NaN" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per production],ParameterGroup=Parameters,Parameter=parameter_0000021" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[OPper],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per production],ParameterGroup=Parameters,Parameter=parameter_0000027" value="10.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vper],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per production],ParameterGroup=Parameters,Parameter=parameter_0000031" value="0.02124" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Rpbas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Vri production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Vri production],ParameterGroup=Parameters,Parameter=parameter_0000020" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[OPvri],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Vri production],ParameterGroup=Parameters,Parameter=parameter_0000028" value="76.464" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vvri],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Vri production],ParameterGroup=Parameters,Parameter=parameter_0000032" value="0.19116" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Rvbas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Pdp production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Pdp production],ParameterGroup=Parameters,Parameter=v" value="NaN" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[delay_replacement_parameter_0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Clk production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Clk production],ParameterGroup=Parameters,Parameter=parameter_0000008" value="0.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kvc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Clk production],ParameterGroup=Parameters,Parameter=parameter_0000010" value="0.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpdc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Clk production],ParameterGroup=Parameters,Parameter=parameter_0000030" value="1.062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vclk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Clk production],ParameterGroup=Parameters,Parameter=parameter_0000033" value="0.001062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Rcbas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Clk specific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Clk specific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.2124" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vdclk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Pdp specific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Pdp specific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.6903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[vdpdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Vri specific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Vri specific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.7433999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[vdvri],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[first cytoplasmic Per phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[first cytoplasmic Per phosphorylation],ParameterGroup=Parameters,Parameter=parameter_0000040" value="1.6992" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vpcyt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[first cytoplasmic Per phosphorylation],ParameterGroup=Parameters,Parameter=parameter_0000041" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpcyt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[second cytoplasmic Per phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[second cytoplasmic Per phosphorylation],ParameterGroup=Parameters,Parameter=parameter_0000040" value="1.6992" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vpcyt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[second cytoplasmic Per phosphorylation],ParameterGroup=Parameters,Parameter=parameter_0000041" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpcyt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per nuclear transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per nuclear transport],ParameterGroup=Parameters,Parameter=parameter_0000044" value="1.6992" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vtrans],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per nuclear transport],ParameterGroup=Parameters,Parameter=parameter_0000045" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Ktrans],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[first nuclear Per phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[first nuclear Per phosphorylation],ParameterGroup=Parameters,Parameter=parameter_0000042" value="0.3186" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vpnuc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[first nuclear Per phosphorylation],ParameterGroup=Parameters,Parameter=parameter_0000043" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpnuc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[second nuclear Rer phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[second nuclear Rer phosphorylation],ParameterGroup=Parameters,Parameter=parameter_0000042" value="0.3186" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vpnuc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[second nuclear Rer phosphorylation],ParameterGroup=Parameters,Parameter=parameter_0000043" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kpnuc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per specific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per specific degradation],ParameterGroup=Parameters,Parameter=parameter_0000046" value="5.31" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Vdegp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per specific degradation],ParameterGroup=Parameters,Parameter=parameter_0000047" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[Kdegp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Clk aspecific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Clk aspecific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Pdp aspecific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Pdp aspecific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Vri aspecific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Vri aspecific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per_cyt aspecific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per_cyt aspecific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per-P_cyt aspecific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per-P_cyt aspecific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per-PP_cyt aspecific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per-PP_cyt aspecific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per_nuc aspecific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per_nuc aspecific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per-P_nuc aspecific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per-P_nuc aspecific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per-PP_nuc aspecific degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smolen2004_CircClock,Vector=Reactions[Per-PP_nuc aspecific degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smolen2004_CircClock,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
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
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1 1 1 1 1 1 602214179000 602214179000 602214179000 602214179000 602214179000 602214179000 602214179000 602214179000 602214179000 NaN 1 1 0.2 0.24 0.1 0.54 0.54 0.083 0.134 0.248 0.2124 0.2124 0.2124 1.062 1.062 1.062 2.8249 2.8249 2.8249 5 10.62 76.464 344.09 1.062 0.02124 0.19116 0.001062 0.38232 0.2124 0.7433999999999999 0.6903 2.8249 1.6992 0.25 0.3186 0.001 1.6992 0.25 5.31 0.01 0.00531 
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
<Report reference="Report_90" target="output_34.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Smolen2004_CircClock,Reference=Time"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P0nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P1nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[P2nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[cytoplasm],Vector=Metabolites[P0cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[cytoplasm],Vector=Metabolites[P1cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[cytoplasm],Vector=Metabolites[P2cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[VRI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[CLK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Compartments[nucleus],Vector=Metabolites[PDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[parameter_0000001],Reference=Value"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[parameter_0000002],Reference=Value"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[parameter_0000003],Reference=Value"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[parameter_0000020],Reference=Value"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[parameter_0000021],Reference=Value"/> 
	<Object cn="CN=Root,Model=Smolen2004_CircClock,Vector=Values[parameter_0000022],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000034.xml">
    <SBMLMap SBMLid="compartment_0000001" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="compartment_0000002" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="delay_replacement_parameter_0" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="parameter_0000001" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_0000002" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_0000003" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_0000005" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_0000006" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_0000007" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_0000008" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_0000010" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_0000011" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="parameter_0000012" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_0000013" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_0000014" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_0000015" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="parameter_0000016" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="parameter_0000017" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="parameter_0000018" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="parameter_0000019" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="parameter_0000020" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="parameter_0000021" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="parameter_0000022" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="parameter_0000023" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="parameter_0000024" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="parameter_0000025" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="parameter_0000026" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="parameter_0000027" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="parameter_0000028" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="parameter_0000029" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="parameter_0000030" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="parameter_0000031" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="parameter_0000032" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="parameter_0000033" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="parameter_0000034" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="parameter_0000036" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="parameter_0000037" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="parameter_0000038" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="parameter_0000039" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="parameter_0000040" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="parameter_0000041" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="parameter_0000042" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="parameter_0000043" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="parameter_0000044" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="parameter_0000045" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="parameter_0000046" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="parameter_0000047" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="parameter_0000048" COPASIkey="ModelValue_44"/>
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
    <SBMLMap SBMLid="reaction_0000012" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_0000013" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_0000014" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_0000015" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_0000016" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_0000017" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_0000018" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_0000019" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_0000020" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_0000021" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_0000022" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="species_0000001" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_0000002" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_0000003" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_0000004" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_0000005" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_0000006" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_0000007" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_0000008" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_0000009" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
