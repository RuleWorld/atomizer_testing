<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:04 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
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
    <Function key="Function_39" name="Function for cdk2 mediated cyclinB synthesis" type="UserDefined" reversible="false">
      <Expression>
        vi1*Kim1/(Kim1+M2*compartment)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Kim1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="M2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_266" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="vi1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Ubiquitin ligase mediated cyclinB degradation" type="UserDefined" reversible="false">
      <Expression>
        vd1*(X1*compartment)*C1/(K_d1+C1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="C1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="K_d1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="X1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_276" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="vd1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for cyclinE synthesis" type="UserDefined" reversible="false">
      <Expression>
        vi2*Kim2/(Kim2+M1*compartment)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="Kim2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="M1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_287" name="vi2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Ubiquitin ligase mediated cyclinE degradation" type="UserDefined" reversible="false">
      <Expression>
        vd2*(X2*compartment)*C2/(K_d2+C2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="K_d2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="X2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_296" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="vd2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Romond1999_CellCycle" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/10415827"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-09-10T13:58:58Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2012-07-05T16:48:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000207"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1111382868"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04110"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000278"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2759"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces Fig 3 of the paper. Model successfully reproduced using MathSBML and Jarnac.</p>
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
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="cyclinB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WWL7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="cdk1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06493"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[V1],Reference=Value&gt;*(1-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[K1],Reference=Value&gt;+(1-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;))-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[V2],Reference=Value&gt;*(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[K2],Reference=Value&gt;+&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;))/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ubiquitin ligase" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UBT2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[V3],Reference=Value&gt;*(1-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[ubiquitin ligase],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[K3],Reference=Value&gt;+(1-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[ubiquitin ligase],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;))-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[V4],Reference=Value&gt;*(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[ubiquitin ligase],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[K4],Reference=Value&gt;+&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[ubiquitin ligase],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;))/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cyclinE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24864"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="cdk2" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24941"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[U1],Reference=Value&gt;*(1-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[H1],Reference=Value&gt;+(1-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;))-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[U2],Reference=Value&gt;*(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[H2],Reference=Value&gt;+&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;))/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Ubiquitin ligase 2" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UBT2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[U3],Reference=Value&gt;*(1-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[Ubiquitin ligase 2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[H3],Reference=Value&gt;+(1-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[Ubiquitin ligase 2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;))-&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[U4],Reference=Value&gt;*(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[Ubiquitin ligase 2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[H4],Reference=Value&gt;+&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[Ubiquitin ligase 2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;))/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Reference=Volume&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="V1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cyclinB],Reference=Concentration&gt;/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[Kc1],Reference=Value&gt;+&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cyclinB],Reference=Concentration&gt;)*&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[V_M1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Kc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="V_M1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="V3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;*&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[V_M3],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="V_M3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="U1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cyclinE],Reference=Concentration&gt;/(&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[Kc2],Reference=Value&gt;+&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cyclinE],Reference=Concentration&gt;)*&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[U_M1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Kc2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="U_M1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="U3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor],Reference=Value&gt;*&lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[U_M3],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="U_M3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="vi1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Kim1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="vd1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K_d1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kd1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="V2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="K2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="K3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="V4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="K4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="vi2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Kim2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="vd2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="K_d2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kd2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="H1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="U2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="H2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="H3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="U4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="H4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="cdk2 mediated cyclinB synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kim1" value="0.03"/>
          <Constant key="Parameter_4341" name="vi1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Ubiquitin ligase mediated cyclinB degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="K_d1" value="0.02"/>
          <Constant key="Parameter_4339" name="vd1" value="0.025"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="cyclinB degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="cyclinE synthesis" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="Kim2" value="0.03"/>
          <Constant key="Parameter_4336" name="vi2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Ubiquitin ligase mediated cyclinE degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="K_d2" value="0.02"/>
          <Constant key="Parameter_4334" name="vd2" value="0.025"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="cyclinE degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cyclinB]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk1]" value="6.02214179e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[ubiquitin ligase]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cyclinE]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk2]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[Ubiquitin ligase 2]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[V1]" value="0.24" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[Kc1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[V_M1]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[V3]" value="0.1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[V_M3]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[U1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[Kc2]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[U_M1]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[U3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[U_M3]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[vi1]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[Kim1]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[vd1]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[K_d1]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[kd1]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[K1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[V2]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[K2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[K3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[V4]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[K4]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[vi2]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[Kim2]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[vd2]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[K_d2]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[kd2]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[H1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[U2]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[H2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[H3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[U4]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[H4]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Values[amount to particle factor]" value="6.02214179e+23" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cdk2 mediated cyclinB synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cdk2 mediated cyclinB synthesis],ParameterGroup=Parameters,Parameter=Kim1" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[Kim1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cdk2 mediated cyclinB synthesis],ParameterGroup=Parameters,Parameter=vi1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[vi1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[Ubiquitin ligase mediated cyclinB degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[Ubiquitin ligase mediated cyclinB degradation],ParameterGroup=Parameters,Parameter=K_d1" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[K_d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[Ubiquitin ligase mediated cyclinB degradation],ParameterGroup=Parameters,Parameter=vd1" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[vd1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cyclinB degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cyclinB degradation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[kd1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cyclinE synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cyclinE synthesis],ParameterGroup=Parameters,Parameter=Kim2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[Kim2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cyclinE synthesis],ParameterGroup=Parameters,Parameter=vi2" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[vi2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[Ubiquitin ligase mediated cyclinE degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[Ubiquitin ligase mediated cyclinE degradation],ParameterGroup=Parameters,Parameter=K_d2" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[K_d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[Ubiquitin ligase mediated cyclinE degradation],ParameterGroup=Parameters,Parameter=vd2" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[vd2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cyclinE degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Romond1999_CellCycle,Vector=Reactions[cyclinE degradation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Romond1999_CellCycle,Vector=Values[kd2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
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
      <StateTemplateVariable objectReference="ModelValue_32"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+23 0 0 0 1.204428358e+24 0 0.24 0.1 0 0 1 0.5 0.3 0.1 0.5 0.3 0.1 0.05 0.03 0.025 0.02 0.001 0.01 0.15 0.01 0.01 0.05 0.01 0.05 0.03 0.025 0.02 0.001 0.01 0.15 0.01 0.01 0.05 0.01 6.02214179e+23 
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
<Report reference="Report_90" target="output_207.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Romond1999_CellCycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cyclinB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[ubiquitin ligase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cyclinE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[cdk2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Romond1999_CellCycle,Vector=Compartments[compartment],Vector=Metabolites[Ubiquitin ligase 2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000207.xml">
    <SBMLMap SBMLid="C1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="C2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="H1" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="H2" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="H3" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="H4" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="K1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K2" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="K3" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="K_d1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="K_d2" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Kc1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Kc2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Kim1" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Kim2" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="M1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="M2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="U1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="U2" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="U3" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="U4" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="U_M1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="U_M3" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="V1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="V2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="V3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V4" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="V_M1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="V_M3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="X1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="X2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kd1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kd2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="vd1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="vd2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="vi1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="vi2" COPASIkey="ModelValue_21"/>
  </SBMLReference>
</COPASI>
