<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:53 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="GAMMAF" type="UserDefined" reversible="unspecified">
      <Expression>
        1/(1+exp(-(VV-theta)/sigma))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="VV" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="theta" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="sigma" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Golomb2006_SomaticBursting" simulationType="time" timeUnit="ms" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16807352"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-06-06T14:28:40Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2012-07-05T16:50:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000118"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1243247625"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005248"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005249"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019227"/>
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
    <p>Model is according to the paper      <i>Contribution of Persistent Na+ Current and M-Type K+ Current to Somatic Bursting in CA1 Pyramidal Cell: Combined Experimental. Figure6Da has been reproduced by MathSBML. The original model from ModelDB.</i>
          http://senselab.med.yale.edu/modeldb/      </p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment_0000001" simulationType="fixed" dimensionality="3">
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
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Cm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="pms" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="pns" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="VNa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="t_tauh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="t_taun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="thetaa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="sigmaa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="thetab" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="sigmab" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="tauBs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="sigmam" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="sigmah" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="sigman" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="sigmaz" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="gNa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="gKdr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="gL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Iapp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="gA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="gNaP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="gZ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="thetaz" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="tauZs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="phi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="thetah" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="thetam" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="thetan" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="thetap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="sigmap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="VK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="VL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="INa" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gNa],Reference=Value&gt;*&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Minfs],Reference=Value&gt;^&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[pms],Reference=Value&gt;*&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[hhs],Reference=Value&gt;*(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VNa],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="INaP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gNaP],Reference=Value&gt;*&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Pinfs],Reference=Value&gt;*(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VNa],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="IKdr" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gKdr],Reference=Value&gt;*&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[nns],Reference=Value&gt;^&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[pns],Reference=Value&gt;*(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="IA" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gA],Reference=Value&gt;*&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Ainfs],Reference=Value&gt;^3*&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[bbs],Reference=Value&gt;*(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Iz" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gZ],Reference=Value&gt;*&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[zzs],Reference=Value&gt;*(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Minfs" simulationType="assignment">
        <Expression>
          GAMMAF(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetam],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmam],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Pinfs" simulationType="assignment">
        <Expression>
          GAMMAF(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetap],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmap],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Ainfs" simulationType="assignment">
        <Expression>
          GAMMAF(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetaa],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmaa],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="zzs" simulationType="ode">
        <Expression>
          (GAMMAF(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetaz],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmaz],Reference=Value&gt;)-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[zzs],Reference=Value&gt;)/&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[tauZs],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="bbs" simulationType="ode">
        <Expression>
          (GAMMAF(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetab],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmab],Reference=Value&gt;)-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[bbs],Reference=Value&gt;)/&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[tauBs],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="nns" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[phi],Reference=Value&gt;*(GAMMAF(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetan],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigman],Reference=Value&gt;)-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[nns],Reference=Value&gt;)/(1+5*GAMMAF(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[t_taun],Reference=Value&gt;,-15))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="hhs" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[phi],Reference=Value&gt;*(GAMMAF(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetah],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmah],Reference=Value&gt;)-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[hhs],Reference=Value&gt;)/(1+7.5*GAMMAF(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;,&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[t_tauh],Reference=Value&gt;,-6))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="VVs" simulationType="ode">
        <Expression>
          (-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gL],Reference=Value&gt;*(&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VL],Reference=Value&gt;)-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[INa],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[INaP],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[IKdr],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[IA],Reference=Value&gt;-&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Iz],Reference=Value&gt;+&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Iapp],Reference=Value&gt;)/&lt;CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Cm],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Compartments[compartment_0000001]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Cm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[pms]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[pns]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VNa]" value="55" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[t_tauh]" value="-40.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[t_taun]" value="-27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetaa]" value="-50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmaa]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetab]" value="-80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmab]" value="-6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[tauBs]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmam]" value="9.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmah]" value="-7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigman]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmaz]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gNa]" value="35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gKdr]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gL]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Iapp]" value="0.661914" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gA]" value="1.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gNaP]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[gZ]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetaz]" value="-39" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[tauZs]" value="75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[phi]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetah]" value="-45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetam]" value="-30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetan]" value="-35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[thetap]" value="-47" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[sigmap]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VK]" value="-90" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VL]" value="-70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[INa]" value="-0.007790127661775617" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[INaP]" value="-0.009729401568769757" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[IKdr]" value="3.976733571568588e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[IA]" value="0.08242574938949318" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Iz]" value="0.0256432893" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Minfs]" value="0.01211171034981917" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Pinfs]" value="0.0002557408902283323" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[Ainfs]" value="0.2514933576083563" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[zzs]" value="0.00141" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[bbs]" value="0.203517" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[nns]" value="0.02457" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[hhs]" value="0.98786" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[VVs]" value="-71.81327" type="ModelValue" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0.00141 0.203517 0.02457 0.98786 -71.81327 -0.007790127661775617 -0.009729401568769757 3.976733571568588e-05 0.08242574938949318 0.0256432893 0.01211171034981917 0.0002557408902283323 0.2514933576083563 1 1 3 4 55 -40.5 -27 -50 20 -80 -6 15 9.5 -7 10 5 35 6 0.05 0.661914 1.4 0.3 1 -39 75 10 -45 -30 -35 -47 3 -90 -70 
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
<Report reference="Report_90" target="output_118.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Golomb2006_SomaticBursting,Reference=Time"/> 
	<Object cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[zzs],Reference=Value"/> 
	<Object cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[bbs],Reference=Value"/> 
	<Object cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[hhs],Reference=Value"/> 
	<Object cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[V],Reference=Value"/> 
	<Object cn="CN=Root,Model=Golomb2006_SomaticBursting,Vector=Values[nns],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000118.xml">
    <SBMLMap SBMLid="Ainfs" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="GAMMAF" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="IA" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="IKdr" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="INa" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="INaP" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Iapp" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Iz" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Minfs" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Pinfs" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="V" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="VK" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="VL" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="VNa" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="bbs" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="compartment_0000001" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="gA" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="gKdr" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="gL" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="gNa" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="gNaP" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="gZ" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="hhs" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="nns" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="phi" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="pms" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="pns" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="sigmaa" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="sigmab" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="sigmah" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="sigmam" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="sigman" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="sigmap" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="sigmaz" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="t_tauh" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="t_taun" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="tauBs" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="tauZs" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="thetaa" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="thetab" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="thetah" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="thetam" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="thetan" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="thetap" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="thetaz" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="zzs" COPASIkey="ModelValue_40"/>
  </SBMLReference>
</COPASI>
