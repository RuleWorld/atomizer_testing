<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:53 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for cytosolic free Ca2+ concentration" type="UserDefined" reversible="false">
      <Expression>
        fcyt*(jmem+jer)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="fcyt" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="jer" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="jmem" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for ER Ca2+ concentration" type="UserDefined" reversible="false">
      <Expression>
        -fer*vcytver*jer
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="fer" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="jer" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="vcytver" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Wu2006_K+Channel" simulationType="time" timeUnit="ms" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10114"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15294427"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/6305437"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16375866"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-06-25T16:36:46Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-02-28T16:06:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL2981976537"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000124"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015272"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016570"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019228"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model is described in the paper by Wu and Chang (2006). Diethyl pyrocarbonate, a histidine-modifying agent, directly stimulates activity of ATP-sensitive potassium channels in pituitary GH3 cells.      <em>Biochem Pharmacol.</em>
          71(5): 615-23.      </p>
  <p>The unit of time is ms, and the simulation time is 80 s, that is 8e4 ms. Therfore, you probably need to increase the maximum steps for your simulator.</p>
  <p>The figure 7 has been reproduced by MathSBML. Application of DEPC as indicated at horizontal bar was mimicked by an increase of maximal conductance of Katp-channels from 500 to 530 ps at t=30 s.</p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="GH3 cell" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="cytosolic free ca concentration" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_3" name="ER ca concentration" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
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
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ca current conductance" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ca activated k conductance" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k current conductance" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="erg k current conductance" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="ca reversal potential" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k reversal potential" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="vir" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="membrane capacitance" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="taun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="fcyt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kpmca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="vn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="vm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="sn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="sm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kserca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="dact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="dinact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="fer" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="pleak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="dip3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="vcytver" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="ip3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="sa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="taua" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="gkatp" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        gkatp = 500 if t &lt; than tstim 530 otherwise</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="alphaIRn" simulationType="assignment">
        <Expression>
          0.09/(1+exp(0.11*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;+100)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="betaIRn" simulationType="assignment">
        <Expression>
          0.00035*exp(0.07*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;+25))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="nIRinf" simulationType="assignment">
        <Expression>
          1/(1+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[betaIRn],Reference=Value&gt;/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[alphaIRn],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="tauIRn" simulationType="assignment">
        <Expression>
          1/(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[alphaIRn],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[betaIRn],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="alphaIRr" simulationType="assignment">
        <Expression>
          30/(1+exp(0.04*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;+230)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="betaIRr" simulationType="assignment">
        <Expression>
          0.15/(1+exp(-0.05*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;+120)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="rIRinf" simulationType="assignment">
        <Expression>
          1/(1+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[betaIRr],Reference=Value&gt;/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[alphaIRr],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="tauIRr" simulationType="assignment">
        <Expression>
          1/(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[alphaIRr],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[betaIRr],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="calcium current" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[ca current conductance],Reference=Value&gt;*&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[minf],Reference=Value&gt;*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[ca reversal potential],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="delayed rectifier k current" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[k current conductance],Reference=Value&gt;*&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[n],Reference=Value&gt;*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[k reversal potential],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="ca dependent k current" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[ca activated k conductance],Reference=Value&gt;*&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[w],Reference=Value&gt;*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[k reversal potential],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="nucleotide sensitive k current" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[gkatp],Reference=Value&gt;*&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[a],Reference=Value&gt;*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[k reversal potential],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="erg like k current" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[erg k current conductance],Reference=Value&gt;*&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[nIR],Reference=Value&gt;*&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[rIR],Reference=Value&gt;*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[vir],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="minf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[vm],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;)/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[sm],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="ninf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[vn],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value&gt;)/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[sn],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="ainf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[r],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;)/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[sa],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="w" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;^5/(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;^5+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[kd],Reference=Value&gt;^5)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="jmem" simulationType="assignment">
        <Expression>
          -(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[alpha],Reference=Value&gt;*&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[calcium current],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[kpmca],Reference=Value&gt;*&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="jserca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[kserca],Reference=Value&gt;*&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="jleak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[pleak],Reference=Value&gt;*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[ER ca concentration],Reference=Concentration&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="jip3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[oinf],Reference=Value&gt;*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[ER ca concentration],Reference=Concentration&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="oinf" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;/(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[dact],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;)*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[ip3],Reference=Value&gt;/(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[dip3],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[ip3],Reference=Value&gt;))*(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[dinact],Reference=Value&gt;/(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[dinact],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="jer" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[jleak],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[jip3],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[jserca],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="V" simulationType="ode">
        <Expression>
          -(&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[calcium current],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[delayed rectifier k current],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[ca dependent k current],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[nucleotide sensitive k current],Reference=Value&gt;+&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[erg like k current],Reference=Value&gt;)/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[membrane capacitance],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="n" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[ninf],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[n],Reference=Value&gt;)/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[taun],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="a" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[ainf],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[a],Reference=Value&gt;)/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[taua],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="nIR" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[nIRinf],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[nIR],Reference=Value&gt;)/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[tauIRn],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="rIR" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[rIRinf],Reference=Value&gt;-&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[rIR],Reference=Value&gt;)/&lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[tauIRr],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="cytosolic free Ca2+ concentration" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="fcyt" value="0.01"/>
          <Constant key="Parameter_4341" name="jer" value="0.00995"/>
          <Constant key="Parameter_4340" name="jmem" value="-0.00294963"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="ER Ca2+ concentration" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
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
          <Constant key="Parameter_4338" name="jer" value="0.00995"/>
          <Constant key="Parameter_4337" name="vcytver" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Increase of maximal conductance of K_ATP channels from 500 to 530 at time=30000 ms</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Wu2006_K+Channel,Reference=Time&gt; gt 30000
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_28">
            <Expression>
              530
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[ER ca concentration]" value="6.02214179e+19" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[ca current conductance]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[ca activated k conductance]" value="900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[k current conductance]" value="1400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[erg k current conductance]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[ca reversal potential]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[k reversal potential]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[vir]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[membrane capacitance]" value="5300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[taun]" value="16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[alpha]" value="4.5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[fcyt]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[kpmca]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[kd]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[vn]" value="-16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[vm]" value="-20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[sn]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[sm]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[kserca]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[dact]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[dinact]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[fer]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[pleak]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[dip3]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[vcytver]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[ip3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[sa]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[r]" value="0.14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[taua]" value="300000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[gkatp]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[alphaIRn]" value="0.001091559148584681" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[betaIRn]" value="3.020275527477967e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[nIRinf]" value="0.9730756097431495" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[tauIRn]" value="891.4547700001804" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[alphaIRr]" value="0.03337608098580964" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[betaIRr]" value="0.142886119023365" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[rIRinf]" value="0.1893547282631919" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[tauIRr]" value="5.673366155352361" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[calcium current]" value="-3788.971523283229" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[delayed rectifier k current]" value="210" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[ca dependent k current]" value="55.32786885245904" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[nucleotide sensitive k current]" value="3450" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[erg like k current]" value="0.1692" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[minf]" value="0.03444519566621117" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[ninf]" value="0.0001507103580597574" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[ainf]" value="0.401312339887548" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[w]" value="0.004098360655737707" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[jmem]" value="-0.002949628145225473" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[jserca]" value="0.04000000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[jleak]" value="0.04995" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[jip3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[oinf]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[jer]" value="0.009949999999999994" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[V]" value="-60" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[n]" value="0.01" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[a]" value="0.46" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[nIR]" value="0.008" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[rIR]" value="0.282" type="ModelValue" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Wu2006_K+Channel,Vector=Reactions[cytosolic free Ca2+ concentration]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Reactions[cytosolic free Ca2+ concentration],ParameterGroup=Parameters,Parameter=fcyt" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[fcyt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Reactions[cytosolic free Ca2+ concentration],ParameterGroup=Parameters,Parameter=jer" value="0.009949999999999994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[jer],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Reactions[cytosolic free Ca2+ concentration],ParameterGroup=Parameters,Parameter=jmem" value="-0.002949628145225473" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[jmem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wu2006_K+Channel,Vector=Reactions[ER Ca2+ concentration]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Reactions[ER Ca2+ concentration],ParameterGroup=Parameters,Parameter=fer" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[fer],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Reactions[ER Ca2+ concentration],ParameterGroup=Parameters,Parameter=jer" value="0.009949999999999994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[jer],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wu2006_K+Channel,Vector=Reactions[ER Ca2+ concentration],ParameterGroup=Parameters,Parameter=vcytver" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wu2006_K+Channel,Vector=Values[vcytver],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
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
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 -60 0.01 0.46 0.008 0.282 6.02214179e+16 6.02214179e+19 0.001091559148584681 3.020275527477967e-05 0.9730756097431495 891.4547700001804 0.03337608098580964 0.142886119023365 0.1893547282631919 5.673366155352361 -3788.971523283229 210 55.32786885245904 3450 0.1692 0.03444519566621117 0.0001507103580597574 0.401312339887548 0.004098360655737707 -0.002949628145225473 0.04000000000000001 0.04995 0 0 0.009949999999999994 1 1000 900 1400 5 50 -75 -75 5300 16 4.5e-06 0.01 0.2 0.3 -16 -20 5 12 0.4 0.35 0.4 0.01 0.0005 0.5 5 0 0.1 0.14 300000 500 
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
<Report reference="Report_90" target="output_124.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Wu2006_K+Channel,Reference=Time"/> 
	<Object cn="CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[cytosolic free ca concentration],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wu2006_K+Channel,Vector=Compartments[GH3 cell],Vector=Metabolites[ER ca concentration],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[nIR],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[rIR],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[n],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[a],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wu2006_K+Channel,Vector=Values[V],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000124.xml">
    <SBMLMap SBMLid="V" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="ainf" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="alphaIRn" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="alphaIRr" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="betaIRn" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="betaIRr" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="c" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cer" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cm" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="dact" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="dinact" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="dip3" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="fcyt" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="fer" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="gca" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="gir" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="gk" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="gkatp" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="gkca" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="ica" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="iir" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="ik" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="ikatp" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="ikca" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="ip3" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="jer" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="jip3" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="jleak" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="jmem" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="jserca" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kd" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kpmca" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kserca" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="minf" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="nIR" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="nIRinf" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="ninf" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="oinf" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="pleak" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="r" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="rIR" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="rIRinf" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="reaction_0000005" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_0000006" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="sa" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="sm" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="sn" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="tauIRn" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="tauIRr" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="taua" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="taun" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="vca" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="vcytver" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="vir" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="vk" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="vm" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="vn" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="w" COPASIkey="ModelValue_45"/>
  </SBMLReference>
</COPASI>
