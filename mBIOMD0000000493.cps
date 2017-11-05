<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:25 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for a1" type="UserDefined" reversible="true">
      <Expression>
        (aP*P^n+bP)/(mP+zD+cPP*P^n)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_269" name="aP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="bP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="cPP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="mP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="n" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="zD" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for a2" type="UserDefined" reversible="true">
      <Expression>
        kP*P/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="kP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for a3" type="UserDefined" reversible="true">
      <Expression>
        (aO*O^n+bO+zO)/(mO+cOC*C^n+cOP*P^n+cOO*O^n)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="C" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="O" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_296" name="P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="aO" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="bO" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="cOC" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="cOO" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="cOP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="default_compartment" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_303" name="mO" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="n" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="zO" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for a4" type="UserDefined" reversible="true">
      <Expression>
        kO*O/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="O" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_292" name="kO" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for a5" type="UserDefined" reversible="true">
      <Expression>
        (aC*C^n+bC+zC)/(mC+cCO*O^n+cCP*P^n+cCC*C^n)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="C" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_325" name="O" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_327" name="aC" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="bC" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="cCC" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="cCO" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="cCP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="default_compartment" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="mC" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="n" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="zC" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for a6" type="UserDefined" reversible="true">
      <Expression>
        kC*C/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_318" name="kC" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Schittler2010 - Cell fate of progenitor cells, osteoblasts or chondrocytes" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21198133"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-11-19T15:43:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>steffen.waldherr@ovgu.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Waldherr</vCard:Family>
                <vCard:Given>Steffen</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Institute for Automation Engineering, Otto von Guericke University Magdeburg</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-09T16:40:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1310150000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000493"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048762"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/131567"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Schittler2010 - Cell fate of progenitor cells, osteoblasts or chondrocytes</div>
    <div class="dc:description">
      <p>Mathematical model describing the mechanism of differentiation of mesenchymal stem cells to bone (osteoblasts) or cartilage (chondrocytes) cells.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/21198133" title="Access to this publication">Cell differentiation modeled via a coupled two-switch regulatory network.</a>
      </div>
      <div class="bibo:authorList">Schittler D, Hasenauer J, Allgöwer F, Waldherr S.</div>
      <div class="bibo:Journal">Chaos 2010 Dec; 20(4): 045121</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Mesenchymal stem cells can give rise to bone and other tissue cells, but their differentiation still escapes full control. In this paper we address this issue by mathematical modeling. We present a model for a genetic switch determining the cell fate of progenitor cells which can differentiate into osteoblasts (bone cells) or chondrocytes (cartilage cells). The model consists of two switch mechanisms and reproduces the experimentally observed three stable equilibrium states: a progenitor, an osteogenic, and a chondrogenic state. Conventionally, the loss of an intermediate (progenitor) state and the entailed attraction to one of two opposite (differentiated) states is modeled as a result of changing parameters. In our model in contrast, we achieve this by distributing the differentiation process to two functional switch parts acting in concert: one triggering differentiation and the other determining cell fate. Via stability and bifurcation analysis, we investigate the effects of biochemical stimuli associated with different system inputs. We employ our model to generate differentiation scenarios on the single cell as well as on the cell population level. The single cell scenarios allow to reconstruct the switching upon extrinsic signals, whereas the cell population scenarios provide a framework to identify the impact of intrinsic properties and the limiting factors for successful differentiation.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000493">BIOMD0000000493</a>
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
      <Compartment key="Compartment_1" name="default_compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000421"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="O" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0002050"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0005092"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="aP" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Autoactivation of xP</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="n" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Hill coefficient</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="bP" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Basal activity</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="mP" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Inflection point</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="zD" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        lineage-unspecific pro-differentiation stimulus</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="cPP" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Self-inhibition strength of xP</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kP" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Decay rate of xP</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="aO" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Autoactivation of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="bO" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Basal activity of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="zO" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        pro-osteogenic stimuli</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="mO" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Inflection point of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="cOC" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Mutual inhibition strength of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="cOP" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Inhibition strength of xP on xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="cOO" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Self-inhition strength of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kO" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Decay reates of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="aC" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Autoactivation of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="bC" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Basal activity of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="zC" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        pro-chondrogenic stimuli</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="mC" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Inflection point for xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="cCO" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Mutual inhibition strength of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="cCP" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Inhibition strength of xP on xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="cCC" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Self-inhibition strength of xO, xC</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kC" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Decay rates of xO, xC</p>

        </Comment>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="a1" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="aP" value="0.2"/>
          <Constant key="Parameter_4341" name="bP" value="0.5"/>
          <Constant key="Parameter_4340" name="cPP" value="0.1"/>
          <Constant key="Parameter_4339" name="mP" value="10"/>
          <Constant key="Parameter_4338" name="n" value="2"/>
          <Constant key="Parameter_4337" name="zD" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="a2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kP" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="a3" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="aO" value="0.1"/>
          <Constant key="Parameter_4334" name="bO" value="1"/>
          <Constant key="Parameter_4333" name="cOC" value="0.1"/>
          <Constant key="Parameter_4332" name="cOO" value="0.1"/>
          <Constant key="Parameter_4331" name="cOP" value="0.5"/>
          <Constant key="Parameter_4330" name="mO" value="1"/>
          <Constant key="Parameter_4329" name="n" value="2"/>
          <Constant key="Parameter_4328" name="zO" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="a4" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kO" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="a5" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="aC" value="0.1"/>
          <Constant key="Parameter_4325" name="bC" value="1"/>
          <Constant key="Parameter_4324" name="cCC" value="0.1"/>
          <Constant key="Parameter_4323" name="cCO" value="0.1"/>
          <Constant key="Parameter_4322" name="cCP" value="0.5"/>
          <Constant key="Parameter_4321" name="mC" value="1"/>
          <Constant key="Parameter_4320" name="n" value="2"/>
          <Constant key="Parameter_4319" name="zC" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="a6" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kC" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="_E0" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Compartments[default_compartment],Vector=Metabolites[P],Reference=Concentration&gt; gt 12.03
        </TriggerExpression>
        <DelayExpression>
          100
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_9">
            <Expression>
              1
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_4">
            <Expression>
              0.8
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="_E1" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Compartments[default_compartment],Vector=Metabolites[P],Reference=Concentration&gt; gt 12.03
        </TriggerExpression>
        <DelayExpression>
          800
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_9">
            <Expression>
              0
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_4">
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
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Compartments[default_compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Compartments[default_compartment],Vector=Metabolites[P]" value="7.24463657337e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Compartments[default_compartment],Vector=Metabolites[O]" value="8.430998506000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Compartments[default_compartment],Vector=Metabolites[C]" value="8.430998506000001e+22" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[aP]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[n]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[bP]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[mP]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[zD]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cPP]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[kP]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[aO]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[bO]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[zO]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[mO]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cOC]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cOP]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cOO]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[kO]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[aC]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[bC]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[zC]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[mC]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cCO]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cCP]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cCC]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[kC]" value="0.1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a1],ParameterGroup=Parameters,Parameter=aP" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[aP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a1],ParameterGroup=Parameters,Parameter=bP" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[bP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a1],ParameterGroup=Parameters,Parameter=cPP" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cPP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a1],ParameterGroup=Parameters,Parameter=mP" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[mP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a1],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a1],ParameterGroup=Parameters,Parameter=zD" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[zD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a2],ParameterGroup=Parameters,Parameter=kP" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[kP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a3],ParameterGroup=Parameters,Parameter=aO" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[aO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a3],ParameterGroup=Parameters,Parameter=bO" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[bO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a3],ParameterGroup=Parameters,Parameter=cOC" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cOC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a3],ParameterGroup=Parameters,Parameter=cOO" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cOO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a3],ParameterGroup=Parameters,Parameter=cOP" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cOP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a3],ParameterGroup=Parameters,Parameter=mO" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[mO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a3],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a3],ParameterGroup=Parameters,Parameter=zO" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[zO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a4],ParameterGroup=Parameters,Parameter=kO" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[kO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a5],ParameterGroup=Parameters,Parameter=aC" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[aC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a5],ParameterGroup=Parameters,Parameter=bC" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[bC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a5],ParameterGroup=Parameters,Parameter=cCC" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cCC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a5],ParameterGroup=Parameters,Parameter=cCO" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cCO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a5],ParameterGroup=Parameters,Parameter=cCP" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[cCP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a5],ParameterGroup=Parameters,Parameter=mC" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[mC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a5],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a5],ParameterGroup=Parameters,Parameter=zC" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[zC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Reactions[a6],ParameterGroup=Parameters,Parameter=kC" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schittler2010 - Cell fate of progenitor cells\, osteoblasts or chondrocytes,Vector=Values[kC],Reference=InitialValue&gt;
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
    </StateTemplate>
    <InitialState type="initialState">
      0 7.24463657337e+24 8.430998506000001e+22 8.430998506000001e+22 1 0.2 2 0.5 10 0 0.1 0.1 0.1 1 0 1 0.1 0.5 0.1 0.1 0.1 1 0 1 0.1 0.5 0.1 0.1 
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
<Report reference="Report_90" target="output_493.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells, osteoblasts or chondrocytes,Reference=Time"/> 
	<Object cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells, osteoblasts or chondrocytes,Vector=Compartments[default_compartment],Vector=Metabolites[P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells, osteoblasts or chondrocytes,Vector=Compartments[default_compartment],Vector=Metabolites[O],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schittler2010 - Cell fate of progenitor cells, osteoblasts or chondrocytes,Vector=Compartments[default_compartment],Vector=Metabolites[C],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000493.xml">
    <SBMLMap SBMLid="C" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="O" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="_E0" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="_E1" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="a1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="a2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="a3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="a4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="a5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="a6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="aC" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="aO" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="aP" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="bC" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="bO" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="bP" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="cCC" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="cCO" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="cCP" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="cOC" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="cOO" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="cOP" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="cPP" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="default_compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kC" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kO" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kP" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="mC" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="mO" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="mP" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="zC" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="zD" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="zO" COPASIkey="ModelValue_9"/>
  </SBMLReference>
</COPASI>
