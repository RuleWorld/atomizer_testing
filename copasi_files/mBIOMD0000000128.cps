<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:54 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for reaction_0000001" type="UserDefined" reversible="false">
      <Expression>
        f*(jertot+jmemtot)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="f" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="jertot" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="jmemtot" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_0000002" type="UserDefined" reversible="false">
      <Expression>
        -fer*sigmav*jertot
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="fer" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="jertot" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="sigmav" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_000003" type="UserDefined" reversible="false">
      <Expression>
        ETswitch*((cAMPlow-cAMP)/taudir)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="ETswitch" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="cAMP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_278" name="cAMPlow" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="taudir" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Bertram2006_Endothelin" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16434725"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-08-03T13:17:36Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2012-07-05T16:31:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000128"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6509019628"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001664"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004962"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007188"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10114"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model is according to the paper      <i>Endothelin Action on Pituitary Lactotrophs: One Receptor, Many GTP-Binding Proteins</i>
          Figure 1 has been simulated by MathSBML. The figure for the [Ca2+]i and [Ca2+]ER have been normalized in the paper.Original model comes from http://www.math.fsu.edu/~bertram/software/pituitary      </p>
  <p>The units for parameters and species are varied from one to another, so I omit the unit definition here . Conductances in pS; currents in fA; Ca concentrations in uM; time in ms</p>
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
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="cytosolic calcium concentration" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ER calcium concentration" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="cAMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00575"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="vh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="sh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="tauh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kserca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="sigmav" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="vn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="vk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="taun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="gk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="sn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="vca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="gca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="vm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="sm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="lambda" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="cm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="fer" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="perl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="dact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="dip3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="dinh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="ninf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vn],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[voltage],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[sn],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="minf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vm],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[voltage],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[sm],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="hinf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vh],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[voltage],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[sh],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="ica" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[gca],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[minf],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[voltage],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vca],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="igirk" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[girk],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[h],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[voltage],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vk],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="ik" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[gk],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[delayed rectifier activation],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[voltage],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vk],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="girk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="IP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="ainf" simulationType="assignment">
        <Expression>
          1/(1+&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[dact],Reference=Value&gt;/&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="hinfer" simulationType="assignment">
        <Expression>
          1/(1+&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration],Reference=Concentration&gt;/&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[dinh],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="jerp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[kserca],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="binf" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[IP3],Reference=Value&gt;/(&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[IP3],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[dip3],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="o" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ainf],Reference=Value&gt;^3*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[binf],Reference=Value&gt;^3*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[hinfer],Reference=Value&gt;^3
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="jerleak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[perl],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[ER calcium concentration],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="jerip3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[o],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[ER calcium concentration],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="jertot" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jerleak],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jerip3],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jerp],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="jmemtot" simulationType="assignment">
        <Expression>
          -(&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[alpha],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ica],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[kc],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="perl_inf" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[variable for direct inhibition of secretion],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cAMP],Reference=Concentration&gt;*&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration],Reference=Concentration&gt;^4/(&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ki],Reference=Value&gt;^4+&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration],Reference=Concentration&gt;^4)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="taudir" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="cAMPlow" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Set cAMPlow=0.2 for nM ET, and cAMPlow=0.5 for pM ET</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="ETswitch" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="h" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[hinf],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[h],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[tauh],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="variable for direct inhibition of secretion" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ETswitch],Reference=Value&gt;*((0.2-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[variable for direct inhibition of secretion],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[taudir],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="voltage" simulationType="ode">
        <Expression>
          (-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ica],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ik],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[igirk],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[cm],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="delayed rectifier activation" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[lambda],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ninf],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[delayed rectifier activation],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[taun],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_0000001" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051480"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="f" value="0.01"/>
          <Constant key="Parameter_4341" name="jertot" value="0.00985"/>
          <Constant key="Parameter_4340" name="jmemtot" value="-0.0186494"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_0000002" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032469"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="fer" value="0.01"/>
          <Constant key="Parameter_4338" name="jertot" value="0.00985"/>
          <Constant key="Parameter_4337" name="sigmav" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_000003" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004016"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030817"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="ETswitch" value="0"/>
          <Constant key="Parameter_4335" name="cAMPlow" value="0.2"/>
          <Constant key="Parameter_4334" name="taudir" value="20000"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="ET-1 switch" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        At time 1 minute a nanomolar concentration of endothelin is added.</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Bertram2006_Endothelin,Reference=Time&gt; gt 60000
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_31">
            <Expression>
              0.3
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_30">
            <Expression>
              3000
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_45">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration]" value="1.806642537e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[ER calcium concentration]" value="1.5657568654e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cAMP]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vh]" value="-20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[sh]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[tauh]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[kserca]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[sigmav]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[kc]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vn]" value="-16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vk]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[taun]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[gk]" value="3500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[sn]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vca]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[gca]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[vm]" value="-20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[sm]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[lambda]" value="1.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[cm]" value="5300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[f]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[fer]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[alpha]" value="4.5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[perl]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[dact]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[dip3]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[dinh]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ninf]" value="0.0001507103580597574" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[minf]" value="0.03444519566621117" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[hinf]" value="0.3609072548371487" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ica]" value="-5855.683263255899" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[igirk]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ik]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[girk]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[IP3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ainf]" value="0.4615384615384615" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[hinfer]" value="0.5714285714285714" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jerp]" value="0.12" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[binf]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[o]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jerleak]" value="0.12985" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jerip3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jertot]" value="0.009849999999999998" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jmemtot]" value="-0.01864942531534845" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ki]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[perl_inf]" value="0.1147308781869688" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[taudir]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[cAMPlow]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ETswitch]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[h]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[variable for direct inhibition of secretion]" value="1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[voltage]" value="-60" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[delayed rectifier activation]" value="0" type="ModelValue" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_0000001]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_0000001],ParameterGroup=Parameters,Parameter=f" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_0000001],ParameterGroup=Parameters,Parameter=jertot" value="0.009849999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jertot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_0000001],ParameterGroup=Parameters,Parameter=jmemtot" value="-0.01864942531534845" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jmemtot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_0000002]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_0000002],ParameterGroup=Parameters,Parameter=fer" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[fer],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_0000002],ParameterGroup=Parameters,Parameter=jertot" value="0.009849999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[jertot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_0000002],ParameterGroup=Parameters,Parameter=sigmav" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[sigmav],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_000003]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_000003],ParameterGroup=Parameters,Parameter=ETswitch" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[ETswitch],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_000003],ParameterGroup=Parameters,Parameter=cAMPlow" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[cAMPlow],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Reactions[reaction_000003],ParameterGroup=Parameters,Parameter=taudir" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bertram2006_Endothelin,Vector=Values[taudir],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
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
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1 -60 0 1.806642537e+23 1.5657568654e+26 6.02214179e+23 0.0001507103580597574 0.03444519566621117 0.3609072548371487 -5855.683263255899 0 0 0.4615384615384615 0.5714285714285714 0.12 0 0 0.12985 0 0.009849999999999998 -0.01864942531534845 0.1147308781869688 1 -20 70 20 0.4 10 0.15 -16 -75 20 3500 5 25 2000 -20 12 1.25 5300 0.01 0.01 4.5e-06 0.0005 0.35 0.5 0.4 1000 0 0.5 20000 0.2 0 
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
<Report reference="Report_90" target="output_128.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bertram2006_Endothelin,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cytosolic calcium concentration],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[ER calcium concentration],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Compartments[cell],Vector=Metabolites[cAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[h],Reference=Value"/> 
	<Object cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[inh],Reference=Value"/> 
	<Object cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[V],Reference=Value"/> 
	<Object cn="CN=Root,Model=Bertram2006_Endothelin,Vector=Values[n],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000128.xml">
    <SBMLMap SBMLid="ETswitch" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="IP3" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="V" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="ainf" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="binf" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="c" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cAMP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cAMPlow" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cer" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cm" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="dact" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="dinh" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="dip3" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="fer" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="gca" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="girk" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="gk" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="h" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="hinf" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="hinfer" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="ica" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="igirk" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="ik" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="inh" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="jerip3" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="jerleak" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="jerp" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="jertot" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="jmemtot" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kc" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ki" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kserca" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="lambda" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="minf" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="ninf" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="o" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="perl" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="perl_inf" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="reaction_0000001" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_0000002" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_000003" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="sh" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="sigmav" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="sm" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="sn" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="taudir" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="tauh" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="taun" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="vca" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="vh" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="vk" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="vm" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="vn" COPASIkey="ModelValue_6"/>
  </SBMLReference>
</COPASI>
