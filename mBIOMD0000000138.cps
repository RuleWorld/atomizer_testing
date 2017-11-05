<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:54 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for reaction_0000004" type="UserDefined" reversible="false">
      <Expression>
        -ff*(alpha*ica+kc*c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="alpha" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="c" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_267" name="ff" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="ica" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="kc" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Tabak2007_dopamine" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7711"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17058022"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-08-02T10:34:59Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-04-01T18:01:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6090663405"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000138"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005267"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0014046"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:1902211"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model is encoded according to the paper      <i>Low dose of dopamine may stimulate prolactin secretion by increasing fast potassium currents</i>
          Figure5 has been reproduced by MathSBML. One need to change the value of ga in order to get the three correct results.      </p>
  <p>the xppaut file of the model is avaiable on the following address offered by the author , http://www.math.fsu.edu/%7Ebertram/software/pituitary/JCNS_07.ode</p>
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
      <Metabolite key="Metabolite_1" name="calcium concentration" simulationType="reactions" compartment="Compartment_1">
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
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        The concentration of Ca range can change from 0.1 to 0.3</p>

        </Comment>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="reversal potential for Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="reversal potential for K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="membrane capacitance" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="gk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="gcal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="gsk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="ga" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        For figure 5A, ga=0, figure5B, ga=8, figure5C, ga=25</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="gf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="vn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="va" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="vm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="vh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="vf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="sn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="sa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="sm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="sh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="sf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="taun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="tauh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="lambda" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="ks" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="ff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="phik" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[vn],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;)/&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[sn],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="phia" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[va],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;)/&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[sa],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="phih" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[vh],Reference=Value&gt;)/&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[sh],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="phif" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[vf],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;)/&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[sf],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="phical" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[vm],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;)/&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[sm],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="cinf" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Compartments[cell],Vector=Metabolites[calcium concentration],Reference=Concentration&gt;^2/(&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Compartments[cell],Vector=Metabolites[calcium concentration],Reference=Concentration&gt;^2+&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[ks],Reference=Value&gt;^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="ica" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[gcal],Reference=Value&gt;*&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[phical],Reference=Value&gt;*(&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[reversal potential for Ca],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="isk" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[gsk],Reference=Value&gt;*&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[cinf],Reference=Value&gt;*(&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[reversal potential for K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="ibk" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[gf],Reference=Value&gt;*&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[phif],Reference=Value&gt;*(&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[reversal potential for K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="ikdr" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[gk],Reference=Value&gt;*&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[n],Reference=Value&gt;*(&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[reversal potential for K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="ia" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[ga],Reference=Value&gt;*&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[phia],Reference=Value&gt;*&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[h],Reference=Value&gt;*(&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[reversal potential for K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="ik" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[isk],Reference=Value&gt;+&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[ibk],Reference=Value&gt;+&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[ikdr],Reference=Value&gt;+&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[ia],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="n" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[lambda],Reference=Value&gt;*(&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[phik],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[n],Reference=Value&gt;)/&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[taun],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="h" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[phih],Reference=Value&gt;-&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[h],Reference=Value&gt;)/&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[tauh],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="V" simulationType="ode">
        <Expression>
          -(&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[ica],Reference=Value&gt;+&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[ik],Reference=Value&gt;)/&lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[membrane capacitance],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_0000004" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="alpha" value="0.0015"/>
          <Constant key="Parameter_4341" name="ff" value="0.01"/>
          <Constant key="Parameter_4340" name="ica" value="-7.57794"/>
          <Constant key="Parameter_4339" name="kc" value="0.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Compartments[cell],Vector=Metabolites[calcium concentration]" value="1.806642537e+23" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[reversal potential for Ca]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[reversal potential for K]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[membrane capacitance]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[gk]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[gcal]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[gsk]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[ga]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[gf]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[vn]" value="-5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[va]" value="-20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[vm]" value="-20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[vh]" value="-60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[vf]" value="-20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[sn]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[sa]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[sm]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[sh]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[sf]" value="5.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[taun]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[tauh]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[lambda]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[kc]" value="0.16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[ks]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[ff]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[alpha]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[phik]" value="0.004070137715896128" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[phia]" value="0.01798620996209156" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[phih]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[phif]" value="0.0007898659417364615" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[phical]" value="0.03444519566621117" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[cinf]" value="0.2647058823529412" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[ica]" value="-7.577943046566457" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[isk]" value="6.75" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[ibk]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[ikdr]" value="6" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[ia]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[ik]" value="12.75" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[n]" value="0.1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[h]" value="0.1" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[V]" value="-60" type="ModelValue" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Tabak2007_dopamine,Vector=Reactions[reaction_0000004]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Reactions[reaction_0000004],ParameterGroup=Parameters,Parameter=alpha" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[alpha],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Reactions[reaction_0000004],ParameterGroup=Parameters,Parameter=ff" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[ff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Reactions[reaction_0000004],ParameterGroup=Parameters,Parameter=ica" value="-7.577943046566457" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[ica],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tabak2007_dopamine,Vector=Reactions[reaction_0000004],ParameterGroup=Parameters,Parameter=kc" value="0.16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tabak2007_dopamine,Vector=Values[kc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0.1 0.1 -60 1.806642537e+23 0.004070137715896128 0.01798620996209156 0.5 0.0007898659417364615 0.03444519566621117 0.2647058823529412 -7.577943046566457 6.75 0 6 0 12.75 1 50 -75 10 4 2 1.7 0 0 -5 -20 -20 -60 -20 10 10 12 5 5.6 30 20 0.7 0.16 0.5 0.01 0.0015 
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
<Report reference="Report_90" target="output_138.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Tabak2007_dopamine,Reference=Time"/> 
	<Object cn="CN=Root,Model=Tabak2007_dopamine,Vector=Compartments[cell],Vector=Metabolites[calcium concentration],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[V],Reference=Value"/> 
	<Object cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[n],Reference=Value"/> 
	<Object cn="CN=Root,Model=Tabak2007_dopamine,Vector=Values[h],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000138.xml">
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="V" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="c" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cinf" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="ff" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="ga" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="gcal" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="gf" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="gk" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="gsk" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="h" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="ia" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="ibk" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="ica" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="ik" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="ikdr" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="isk" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kc" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="ks" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="lambda" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="phia" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="phical" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="phif" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="phih" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="phik" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="reaction_0000004" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="sa" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="sf" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="sh" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="sm" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="sn" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="tauh" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="taun" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="va" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="vca" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="vf" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="vh" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="vk" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="vm" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="vn" COPASIkey="ModelValue_8"/>
  </SBMLReference>
</COPASI>
