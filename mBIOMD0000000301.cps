<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:29 UTC -->
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
    <Function key="Function_39" name="Function for r0" type="UserDefined" reversible="false">
      <Expression>
        if(pulse_flag eq 1 and ara gt 0,cAra,dAra*ara)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="ara" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="cAra" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="dAra" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="pulse_flag" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for r1a" type="UserDefined" reversible="false">
      <Expression>
        sT*ara/(ara+k_ara)+s0_taRNA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="ara" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="k_ara" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="s0_taRNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="sT" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for r3a" type="UserDefined" reversible="false">
      <Expression>
        s0_mGFPcr+k_pT3*pT3^n3/(km3^n3+pT3^n3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="k_pT3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="km3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="n3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="pT3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="s0_mGFPcr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for r6" type="UserDefined" reversible="false">
      <Expression>
        s0_pT7*mT7cr+s_pT7k*mT7cr*taRNA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="mT7cr" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_298" name="s0_pT7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="s_pT7k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="taRNA" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for r7" type="UserDefined" reversible="false">
      <Expression>
        s0_pGFP*mGFPcr+s_pGFPk*mGFPcr*taRNA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="mGFPcr" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="s0_pGFP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="s_pGFPk" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="taRNA" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for r10a" type="UserDefined" reversible="false">
      <Expression>
        s0_mT3cr+k_pT7*pT7^n7/(km7^n7+pT7^n7)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="k_pT7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="km7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="n7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="pT7" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="s0_mT3cr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for r11" type="UserDefined" reversible="false">
      <Expression>
        s0_pT3*mT3cr+s_pT3k*taRNA*mT3cr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="mT3cr" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_330" name="s0_pT3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="s_pT3k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="taRNA" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Friedland2009_Ara_RTC3_counter" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19478183"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-19T02:14:29Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2011-04-08T12:29:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006446"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045975"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1012220006"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000301"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/83333"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the model of the RTC3 counter described in the article:      <br/>
    <b>Synthetic gene networks that count.</b>
    <br/>
          Friedland AE, Lu TK, Wang X, Shi D, Church G, Collins JJ. Science. 2009 May 29;324(5931):1199-202. PMID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/19478183">19478183</a>
          , DOI:      <a href="http://dx.doi.org/10.1126/science.1172005">10.1126/science.1172005</a>
</p><p>Abstract:      <br/>
          Synthetic gene networks can be constructed to emulate digital circuits and devices, giving one the ability to program and design cells with some of the principles of modern computing, such as counting. A cellular counter would enable complex synthetic programming and a variety of biotechnology applications. Here, we report two complementary synthetic genetic counters in Escherichia coli that can count up to three induction events: the first, a riboregulated transcriptional cascade, and the second, a recombinase-based cascade of memory units. These modular devices permit counting of varied user-defined inputs over a range of frequencies and can be expanded to count higher numbers.      </p><p>The 3 arabinose pulses are implemented using events, one for the start of pulses and one for the end. The variable pulse_flag changes arabinose consumption to fit behaviour during pulses and in between. To simulate two pulses only, set the pulse length of the third pulse to a negative value (though with an absolute value smaller than the pulse intervall length).</p><p>Originally created by libAntimony v1.4 (using libSBML 3.4.1)</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="taRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045975"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33697"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="mT7cr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00573"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="mGFPcr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000786"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="pT7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000428"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00573"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="pGFP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42212"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000786"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ara" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00259"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17535"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="pT3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000428"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07659"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="mT3cr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07659"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="cAra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="pulse_flag" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="dAra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="sT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k_ara" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="s0_taRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="d_taRNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="s0_mT7cr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="d_mT7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="s0_mGFPcr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k_pT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="km3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="d_mGFP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="s0_pT7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="s_pT7k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="s0_pGFP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="s_pGFPk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="d_pT7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="d_pGFP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="s0_mT3cr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k_pT7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="n7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="km7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="d_mT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="s0_pT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="s_pT3k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="d_pT3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="pulse_interval" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="pulse1_start" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="pulse1_length" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="pulse_conc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="pulse2_start" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse1_start],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse1_length],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse_interval],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="pulse2_length" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="pulse3_start" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_start],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_length],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse_interval],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="pulse3_length" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019572"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="cAra" value="0.0003"/>
          <Constant key="Parameter_4341" name="dAra" value="0.1201"/>
          <Constant key="Parameter_4340" name="pulse_flag" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r1a" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051091"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001121"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k_ara" value="0.0571"/>
          <Constant key="Parameter_4338" name="s0_taRNA" value="0.0008"/>
          <Constant key="Parameter_4337" name="sT" value="0.8467"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r1b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0034661"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.1177"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r2a" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001121"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="v" value="0.0252"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r2b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.0706"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r3a" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k_pT3" value="3.006"/>
          <Constant key="Parameter_4332" name="km3" value="7.9075"/>
          <Constant key="Parameter_4331" name="n3" value="0.8892"/>
          <Constant key="Parameter_4330" name="s0_mGFPcr" value="0.0123"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r3b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="0.07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045974"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="s0_pT7" value="0.0003"/>
          <Constant key="Parameter_4327" name="s_pT7k" value="0.0766"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045974"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="s0_pGFP" value="0.1007"/>
          <Constant key="Parameter_4325" name="s_pGFPk" value="0.9923"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="r8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="0.0056"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="r9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="r10a" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k_pT7" value="3.8009"/>
          <Constant key="Parameter_4321" name="km7" value="3.0455"/>
          <Constant key="Parameter_4320" name="n7" value="2.602"/>
          <Constant key="Parameter_4319" name="s0_mT3cr" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="r10b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="0.0701"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="r11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045974"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="s0_pT3" value="0"/>
          <Constant key="Parameter_4316" name="s_pT3k" value="0.0115"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="r12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="0.0069"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="pulse_start1" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; ge &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse1_start],Reference=Value&gt; and &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; le &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse1_start],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse1_length],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              1
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_11">
            <Expression>
              &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse_conc],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="pulse_start2" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; ge &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_start],Reference=Value&gt; and &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; le &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_start],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_length],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              1
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_11">
            <Expression>
              &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse_conc],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="pulse_start3" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; ge &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse3_start],Reference=Value&gt; and &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; le &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse3_start],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse3_length],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              1
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_11">
            <Expression>
              &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse_conc],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="pulse_end1" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; lt &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_start],Reference=Value&gt; and &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; gt &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse1_start],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse1_length],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_4" name="pulse_end2" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; lt &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse3_start],Reference=Value&gt; and &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; gt &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_start],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_length],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_5" name="pulse_end3" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time&gt; gt &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse3_start],Reference=Value&gt;+&lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse3_length],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
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
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[taRNA]" value="4.093214471061184e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[mT7cr]" value="2.149546361212699e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[mGFPcr]" value="1.065866878838539e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[pT7]" value="3.150028572074253e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[pGFP]" value="3.817388214761625e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[ara]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[pT3]" value="3.86425181095646e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[mT3cr]" value="3.41116995124402e+21" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[cAra]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse_flag]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[dAra]" value="0.1201" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[sT]" value="0.8467" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[k_ara]" value="0.0571" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_taRNA]" value="0.0008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_taRNA]" value="0.1177" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_mT7cr]" value="0.0252" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_mT7]" value="0.0706" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_mGFPcr]" value="0.0123" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[k_pT3]" value="3.006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[n3]" value="0.8892" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[km3]" value="7.9075" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_mGFP]" value="0.07000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_pT7]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s_pT7k]" value="0.0766" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_pGFP]" value="0.1007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s_pGFPk]" value="0.9923" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_pT7]" value="0.0056" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_pGFP]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_mT3cr]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[k_pT7]" value="3.8009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[n7]" value="2.602" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[km7]" value="3.0455" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_mT3]" value="0.0701" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_pT3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s_pT3k]" value="0.0115" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_pT3]" value="0.0069" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse_interval]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse1_start]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse1_length]" value="11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse_conc]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_start]" value="31.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse2_length]" value="11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse3_start]" value="62.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse3_length]" value="22" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r0],ParameterGroup=Parameters,Parameter=cAra" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[cAra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r0],ParameterGroup=Parameters,Parameter=dAra" value="0.1201" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[dAra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r0],ParameterGroup=Parameters,Parameter=pulse_flag" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[pulse_flag],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r1a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r1a],ParameterGroup=Parameters,Parameter=k_ara" value="0.0571" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[k_ara],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r1a],ParameterGroup=Parameters,Parameter=s0_taRNA" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_taRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r1a],ParameterGroup=Parameters,Parameter=sT" value="0.8467" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[sT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r1b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r1b],ParameterGroup=Parameters,Parameter=k1" value="0.1177" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_taRNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r2a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r2a],ParameterGroup=Parameters,Parameter=v" value="0.0252" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_mT7cr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r2b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r2b],ParameterGroup=Parameters,Parameter=k1" value="0.0706" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_mT7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r3a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r3a],ParameterGroup=Parameters,Parameter=k_pT3" value="3.006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[k_pT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r3a],ParameterGroup=Parameters,Parameter=km3" value="7.9075" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r3a],ParameterGroup=Parameters,Parameter=n3" value="0.8892" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[n3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r3a],ParameterGroup=Parameters,Parameter=s0_mGFPcr" value="0.0123" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_mGFPcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r3b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r3b],ParameterGroup=Parameters,Parameter=k1" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_mGFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=s0_pT7" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_pT7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=s_pT7k" value="0.0766" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s_pT7k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=s0_pGFP" value="0.1007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_pGFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=s_pGFPk" value="0.9923" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s_pGFPk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=k1" value="0.0056" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_pT7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_pGFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r10a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r10a],ParameterGroup=Parameters,Parameter=k_pT7" value="3.8009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[k_pT7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r10a],ParameterGroup=Parameters,Parameter=km7" value="3.0455" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[km7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r10a],ParameterGroup=Parameters,Parameter=n7" value="2.602" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[n7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r10a],ParameterGroup=Parameters,Parameter=s0_mT3cr" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_mT3cr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r10b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r10b],ParameterGroup=Parameters,Parameter=k1" value="0.0701" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_mT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=s0_pT3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s0_pT3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=s_pT3k" value="0.0115" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[s_pT3k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=k1" value="0.0069" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Values[d_pT3],Reference=InitialValue&gt;
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
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
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
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 4.093214471061184e+21 2.149546361212699e+23 1.065866878838539e+23 3.150028572074253e+22 3.817388214761625e+24 3.86425181095646e+19 3.41116995124402e+21 0 31.01 62.01 1 0.0003 0 0.1201 0.8467 0.0571 0.0008 0.1177 0.0252 0.0706 0.0123 3.006 0.8892 7.9075 0.07000000000000001 0.0003 0.0766 0.1007 0.9923 0.0056 0.003 0.0003 3.8009 2.602 3.0455 0.0701 0 0.0115 0.0069 20 0.01 11 0.01 11 22 
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
<Report reference="Report_90" target="output_301.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Reference=Time"/> 
	<Object cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[taRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[mT7cr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[mGFPcr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[pT7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[pGFP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[ara],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[pT3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Friedland2009_Ara_RTC3_counter,Vector=Compartments[cell],Vector=Metabolites[mT3cr],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000301.xml">
    <SBMLMap SBMLid="ara" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cAra" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dAra" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="d_mGFP" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="d_mT3" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="d_mT7" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="d_pGFP" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="d_pT3" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="d_pT7" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="d_taRNA" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k_ara" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k_pT3" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k_pT7" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="km3" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="km7" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="mGFPcr" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="mT3cr" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="mT7cr" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="n3" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="n7" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="pGFP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="pT3" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="pT7" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="pulse1_length" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="pulse1_start" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="pulse2_length" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="pulse2_start" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="pulse3_length" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="pulse3_start" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="pulse_conc" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="pulse_end1" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="pulse_end2" COPASIkey="Event_4"/>
    <SBMLMap SBMLid="pulse_end3" COPASIkey="Event_5"/>
    <SBMLMap SBMLid="pulse_flag" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="pulse_interval" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="pulse_start1" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="pulse_start2" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="pulse_start3" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="r0" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r10a" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r10b" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="r11" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="r12" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="r1a" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r1b" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r2a" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r2b" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r3a" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r3b" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r6" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r7" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="r8" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r9" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="s0_mGFPcr" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="s0_mT3cr" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="s0_mT7cr" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="s0_pGFP" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="s0_pT3" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="s0_pT7" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="s0_taRNA" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="sT" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="s_pGFPk" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="s_pT3k" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="s_pT7k" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="taRNA" COPASIkey="Metabolite_1"/>
  </SBMLReference>
</COPASI>
