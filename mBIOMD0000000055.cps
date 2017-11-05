<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:45 UTC -->
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
    <Function key="Function_40" name="Function for LHY transcription by light activation" type="UserDefined" reversible="false">
      <Expression>
        LD(&quot;Locke2005 - Circadian Clock&quot;,dayLength)*q1*cPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="&quot;Locke2005 - Circadian Clock&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_267" name="cPn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_268" name="dayLength" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="q1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Light independent LHY transcription" type="UserDefined" reversible="false">
      <Expression>
        n1*cXn^a/(g1^a+cXn^a)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="a" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="cXn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_276" name="g1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="n1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for LHY mRNA degradation" type="UserDefined" reversible="false">
      <Expression>
        m1*cLm/(k1+cLm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="cLm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="m1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for LHY translation" type="UserDefined" reversible="false">
      <Expression>
        p1*cLm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="cLm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="p1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Cytoplasmic LHY degradation" type="UserDefined" reversible="false">
      <Expression>
        m2*cLc/(k2+cLc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="cLc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="m2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Nuclear LHY degradation" type="UserDefined" reversible="false">
      <Expression>
        m3*cLn/(k3+cLn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="cLn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="k3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="m3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for TOC1 transcription" type="UserDefined" reversible="false">
      <Expression>
        n2*cYn^b/(g2^b+cYn^b)*(g3^c/(g3^c+cLn^c))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="cLn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="cYn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="g2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="g3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="n2" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for TOC mRNA degradation" type="UserDefined" reversible="false">
      <Expression>
        m4*cTm/(k4+cTm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="cTm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="m4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for TOC1 translation" type="UserDefined" reversible="false">
      <Expression>
        p2*cTm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="cTm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_327" name="p2" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Cytoplasmic TOC1 degradation" type="UserDefined" reversible="false">
      <Expression>
        ((1-LD(&quot;Locke2005 - Circadian Clock&quot;,dayLength))*m5+m6)*(cTc/(k5+cTc))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="&quot;Locke2005 - Circadian Clock&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_337" name="cTc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="dayLength" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="k5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="m5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="m6" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Nuclear TOC1 degradation" type="UserDefined" reversible="false">
      <Expression>
        ((1-LD(&quot;Locke2005 - Circadian Clock&quot;,dayLength))*m7+m8)*(cTn/(k6+cTn))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="&quot;Locke2005 - Circadian Clock&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_351" name="cTn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="dayLength" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="k6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="m7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="m8" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Protein X transcription" type="UserDefined" reversible="false">
      <Expression>
        n3*cTn^d/(g4^d+cTn^d)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="cTn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_335" name="d" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="g4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="n3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Protein X degradation" type="UserDefined" reversible="false">
      <Expression>
        m9*cXm/(k7+cXm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="cXm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="m9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Protein X translation" type="UserDefined" reversible="false">
      <Expression>
        p3*cXm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="cXm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_373" name="p3" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Cytoplasmic Protein X degradation" type="UserDefined" reversible="false">
      <Expression>
        m10*cXc/(k8+cXc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="cXc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="k8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="m10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Nuclear Protein X degradation" type="UserDefined" reversible="false">
      <Expression>
        m11*cXn/(k9+cXn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="cXn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="k9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="m11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Protein Y transcription" type="UserDefined" reversible="false">
      <Expression>
        (LD(&quot;Locke2005 - Circadian Clock&quot;,dayLength)*q2*cPn+(LD(&quot;Locke2005 - Circadian Clock&quot;,dayLength)*n4+n5)*g5^e/(g5^e+cTn^e))*(g6^f/(g6^f+cLn^f))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_402" name="&quot;Locke2005 - Circadian Clock&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_403" name="cLn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_404" name="cPn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_405" name="cTn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_406" name="dayLength" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="f" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="g5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="g6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="n4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="n5" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="q2" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Protein Y mRNA degradation" type="UserDefined" reversible="false">
      <Expression>
        m12*cYm/(k10+cYm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="cYm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="k10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="m12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Protein Y translation" type="UserDefined" reversible="false">
      <Expression>
        p4*cYm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="cYm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_393" name="p4" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Cytoplasmic Protein Y degradation" type="UserDefined" reversible="false">
      <Expression>
        m13*cYc/(k11+cYc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_429" name="cYc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="k11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="m13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Nuclear Protein Y degradation" type="UserDefined" reversible="false">
      <Expression>
        m14*cYn/(k12+cYn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="cYn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_438" name="k12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="m14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Light dependent production of Protein P" type="UserDefined" reversible="false">
      <Expression>
        (1-LD(&quot;Locke2005 - Circadian Clock&quot;,dayLength))*p5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_443" name="&quot;Locke2005 - Circadian Clock&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_444" name="dayLength" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="p5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Protein P degradation" type="UserDefined" reversible="false">
      <Expression>
        m15*cPn/(k13+cPn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="cPn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_450" name="k13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="m15" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Light activated Protein P degradation" type="UserDefined" reversible="false">
      <Expression>
        q3*LD(&quot;Locke2005 - Circadian Clock&quot;,dayLength)*cPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_456" name="&quot;Locke2005 - Circadian Clock&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_457" name="cPn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="dayLength" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="q3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="LD" type="UserDefined" reversible="unspecified">
      <Comment>
        
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p xmlns="http://www.w3.org/1999/xhtml">
          Defines light value depending on time of day</p>
    <p xmlns="http://www.w3.org/1999/xhtml">
          LD is a function of time of the day, LD=1 at time t=0 (dawn) and changes to LD=1 at time t=12(dusk) and remains at that value until dawn when it resumes it cycle.
				The original publication made use of a combination of Function definition, rate rules and events to accomplish this while the 
				the model here does the same thing without the use of Events. This makes it portable across simulators without compromising the published model 
				in any way.</p>
  </body>

      </Comment>
      <Expression>
        ceil(sin(PI*tod/length+0.001)/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="tod" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="length" order="1" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Locke2005 - Circadian Clock" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3701"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15784272"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16729048"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-05-02T08:15:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>andrew.millar@ed.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Millar</vCard:Family>
                <vCard:Given>Andrew J</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>nstitute of Molecular Plant Sciences, University of Edinburgh</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
        <dcterms:W3CDTF>2015-02-25T13:09:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0737170531"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000055"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ath04710"/>
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
    <div class="dc:title">Locke2005 - Circadian Clock</div>
    <div class="dc:description">
      <p>SBML model of the interlocked feedback loop network</p>
      <p>The model describes the circuit depicted in Fig. 4 and reproduces the simulations in Figure 5A
      and 5B. It provides initial conditions, parameter values and rules for the production rates of the 
      following species: LHY mRNA (cLm), cytoplasmic LHY (cLc), nuclear LHY (cLn),
      TOC1 mRNA (cTm), cytoplasmic TOC1 (cTc), nuclear TOC1 (cTn),X mRNA (cXm), 
      cytoplasmic X (cXc), nuclear X (cXn), Y mRNA (cYm), cytoplasmic Y (cYc), 
      nuclear Y (cYn), nuclear P (cPn). This model was successfully tested on MathSBML and SBML ODE Solver.</p>
      <p>Fig 5B is not in the right phase. However, the data is correct relative to the light/dark bars at the top of the figure.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/16729048" title="Access to this publication">Extension of a genetic network model by iterative experimentation and mathematical analysis.</a>
      </div>
      <div class="bibo:authorList">Locke JC,  Southern MM,  Kozma-Bognár L,  Hibberd V,  Brown PE,  Turner MS,  Millar AJ</div>
      <div class="bibo:Journal">Molecular Systems Biology [2005; 1: 2005.0013]</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Circadian clocks involve feedback loops that generate rhythmic expression of key genes. Molecular genetic studies in the higher plant Arabidopsis thaliana have revealed a complex clock network. The first part of the network to be identified, a transcriptional feedback loop comprising TIMING OF CAB EXPRESSION 1 (TOC1), LATE ELONGATED HYPOCOTYL (LHY) and CIRCADIAN CLOCK ASSOCIATED 1 (CCA1), fails to account for significant experimental data. We develop an extended model that is based upon a wider range of data and accurately predicts additional experimental results. The model comprises interlocking feedback loops comparable to those identified experimentally in other circadian systems. We propose that each loop receives input signals from light, and that each loop includes a hypothetical component that had not been explicitly identified. Analysis of the model predicted the properties of these components, including an acute light induction at dawn that is rapidly repressed by LHY and CCA1. We found this unexpected regulation in RNA levels of the evening-expressed gene GIGANTEA (GI), supporting our proposed network and making GI a strong candidate for this component.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000055">BIOMD0000000055</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="LHY mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="LHY protein in cytoplasm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O81713"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="LHY protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O81713"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="TOC1 mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="TOC1 protein in cytoplasm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="TOC1 protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="X mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="X protein in cytoplasm" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="X protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005667"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Y mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Y protein in cytoplasm" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Y protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005667"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="light sensitive protein P" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="q1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="g1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="m1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="p1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="r2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="m2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="m3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="g2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="g3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="m4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="p2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="r3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="r4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="m5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="m6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="m7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="m8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="g4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="m9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="r5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="r6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="m10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="m11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="q2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="n4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="n5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="g5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="g6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="m12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="r7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="r8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="m13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="m14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="p5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="q3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="m15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="Lmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="Lmin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="CP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="dayLength" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="LHY transcription by light activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009642"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="dayLength" value="12"/>
          <Constant key="Parameter_4341" name="q1" value="2.4514"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Light independent LHY transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="a" value="3.3064"/>
          <Constant key="Parameter_4338" name="g1" value="0.876738"/>
          <Constant key="Parameter_4337" name="n1" value="5.1694"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="LHY mRNA degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="1.817"/>
          <Constant key="Parameter_4336" name="m1" value="1.5283"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="LHY translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="p1" value="0.8295"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="LHY transport out of nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.1687"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Cytoplasmic LHY degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k2" value="1.5644"/>
          <Constant key="Parameter_4331" name="m2" value="20.44"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="LHY transport into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
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
          <Constant key="Parameter_4333" name="k1" value="16.8363"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Nuclear LHY degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
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
          <Constant key="Parameter_4330" name="k3" value="1.2765"/>
          <Constant key="Parameter_4329" name="m3" value="3.6888"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="TOC1 transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="b" value="1.0258"/>
          <Constant key="Parameter_4327" name="c" value="1.0258"/>
          <Constant key="Parameter_4326" name="g2" value="0.0368058"/>
          <Constant key="Parameter_4325" name="g3" value="0.265933"/>
          <Constant key="Parameter_4324" name="n2" value="3.0087"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="TOC mRNA degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k4" value="2.5734"/>
          <Constant key="Parameter_4322" name="m4" value="3.8231"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="TOC1 translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="p2" value="4.324"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="TOC1 transport out of nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="2.1509"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Cytoplasmic TOC1 degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="dayLength" value="12"/>
          <Constant key="Parameter_4318" name="k5" value="2.7454"/>
          <Constant key="Parameter_4317" name="m5" value="0.0013"/>
          <Constant key="Parameter_4316" name="m6" value="3.1741"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="TOC1 movement into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
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
          <Constant key="Parameter_4315" name="k1" value="0.3166"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Nuclear TOC1 degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="dayLength" value="12"/>
          <Constant key="Parameter_4313" name="k6" value="0.4033"/>
          <Constant key="Parameter_4312" name="m7" value="0.0492"/>
          <Constant key="Parameter_4311" name="m8" value="4.0424"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Protein X transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="d" value="1.4422"/>
          <Constant key="Parameter_4309" name="g4" value="0.538811"/>
          <Constant key="Parameter_4308" name="n3" value="0.2431"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Protein X degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k7" value="6.5585"/>
          <Constant key="Parameter_4306" name="m9" value="10.1132"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Protein X translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="p3" value="2.147"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="ProteinX movement out of nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
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
          <Constant key="Parameter_4304" name="k1" value="3.3017"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Cytoplasmic Protein X degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k8" value="0.6632"/>
          <Constant key="Parameter_4302" name="m10" value="0.2179"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Protein X movement into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="1.0352"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Nuclear Protein X degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k9" value="17.1111"/>
          <Constant key="Parameter_4299" name="m11" value="3.3442"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Protein Y transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="dayLength" value="12"/>
          <Constant key="Parameter_4297" name="e" value="3.6064"/>
          <Constant key="Parameter_4296" name="f" value="1.0237"/>
          <Constant key="Parameter_4295" name="g5" value="1.17803"/>
          <Constant key="Parameter_4294" name="g6" value="0.0644551"/>
          <Constant key="Parameter_4293" name="n4" value="0.0857"/>
          <Constant key="Parameter_4292" name="n5" value="0.1649"/>
          <Constant key="Parameter_4291" name="q2" value="2.40178"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Protein Y mRNA degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k10" value="1.7303"/>
          <Constant key="Parameter_4289" name="m12" value="4.297"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Protein Y translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="p4" value="0.2485"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Protein Y out of nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="0.2002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Cytoplasmic Protein Y degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k11" value="1.8258"/>
          <Constant key="Parameter_4285" name="m13" value="0.1347"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Protein Y into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k1" value="2.2123"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Nuclear Protein Y degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k12" value="1.8066"/>
          <Constant key="Parameter_4282" name="m14" value="0.6114"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Light dependent production of Protein P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009642"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="dayLength" value="12"/>
          <Constant key="Parameter_4280" name="p5" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Protein P degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k13" value="1.2"/>
          <Constant key="Parameter_4278" name="m15" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Light activated Protein P degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009642"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045732"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="dayLength" value="12"/>
          <Constant key="Parameter_4276" name="q3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[LHY mRNA]" value="324593442481000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[LHY protein in cytoplasm]" value="9033212685000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[LHY protein in nucleus]" value="51489312304500.02" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[TOC1 mRNA]" value="274609665624000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[TOC1 protein in cytoplasm]" value="5239263357300002" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[TOC1 protein in nucleus]" value="240885671600000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[X mRNA]" value="48177134320000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[X protein in cytoplasm]" value="806966999860000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[X protein in nucleus]" value="240885671600000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[Y mRNA]" value="22281924623000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[Y protein in cytoplasm]" value="2408856716000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[Y protein in nucleus]" value="7828784327000.002" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[light sensitive protein P]" value="502848839465000.1" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[q1]" value="2.4514" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n1]" value="5.1694" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[a]" value="3.3064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g1]" value="0.876738488" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m1]" value="1.5283" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k1]" value="1.817" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p1]" value="0.8295" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r1]" value="16.8363" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r2]" value="0.1687" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m2]" value="20.44" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k2]" value="1.5644" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m3]" value="3.6888" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k3]" value="1.2765" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n2]" value="3.0087" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[b]" value="1.0258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g2]" value="0.036805783" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g3]" value="0.26593318" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[c]" value="1.0258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m4]" value="3.8231" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k4]" value="2.5734" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p2]" value="4.324" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r3]" value="0.3166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r4]" value="2.1509" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m5]" value="0.0013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m6]" value="3.1741" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k5]" value="2.7454" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m7]" value="0.0492" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m8]" value="4.0424" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k6]" value="0.4033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n3]" value="0.2431" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[d]" value="1.4422" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g4]" value="0.538811228" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m9]" value="10.1132" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k7]" value="6.5585" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p3]" value="2.147" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r5]" value="1.0352" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r6]" value="3.3017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m10]" value="0.2179" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k8]" value="0.6632" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m11]" value="3.3442" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k9]" value="17.1111" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[q2]" value="2.40178" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n4]" value="0.0857" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n5]" value="0.1649" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g5]" value="1.17803247" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g6]" value="0.064455137" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[f]" value="1.0237" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[e]" value="3.6064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m12]" value="4.297" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k10]" value="1.7303" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p4]" value="0.2485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r7]" value="2.2123" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r8]" value="0.2002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m13]" value="0.1347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k11]" value="1.8258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m14]" value="0.6114000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k12]" value="1.8066" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p5]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k13]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[q3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m15]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[Lmax]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[Lmin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[CP]" value="24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[dayLength]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY transcription by light activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY transcription by light activation],ParameterGroup=Parameters,Parameter=dayLength" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[dayLength],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY transcription by light activation],ParameterGroup=Parameters,Parameter=q1" value="2.4514" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[q1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light independent LHY transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light independent LHY transcription],ParameterGroup=Parameters,Parameter=a" value="3.3064" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light independent LHY transcription],ParameterGroup=Parameters,Parameter=g1" value="0.876738488" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light independent LHY transcription],ParameterGroup=Parameters,Parameter=n1" value="5.1694" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY mRNA degradation],ParameterGroup=Parameters,Parameter=k1" value="1.817" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY mRNA degradation],ParameterGroup=Parameters,Parameter=m1" value="1.5283" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY translation],ParameterGroup=Parameters,Parameter=p1" value="0.8295" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY transport out of nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY transport out of nucleus],ParameterGroup=Parameters,Parameter=k1" value="0.1687" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic LHY degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic LHY degradation],ParameterGroup=Parameters,Parameter=k2" value="1.5644" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic LHY degradation],ParameterGroup=Parameters,Parameter=m2" value="20.44" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY transport into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[LHY transport into nucleus],ParameterGroup=Parameters,Parameter=k1" value="16.8363" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear LHY degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear LHY degradation],ParameterGroup=Parameters,Parameter=k3" value="1.2765" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear LHY degradation],ParameterGroup=Parameters,Parameter=m3" value="3.6888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=b" value="1.0258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=c" value="1.0258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=g2" value="0.036805783" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=g3" value="0.26593318" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=n2" value="3.0087" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC mRNA degradation],ParameterGroup=Parameters,Parameter=k4" value="2.5734" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC mRNA degradation],ParameterGroup=Parameters,Parameter=m4" value="3.8231" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 translation],ParameterGroup=Parameters,Parameter=p2" value="4.324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 transport out of nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 transport out of nucleus],ParameterGroup=Parameters,Parameter=k1" value="2.1509" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic TOC1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic TOC1 degradation],ParameterGroup=Parameters,Parameter=dayLength" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[dayLength],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic TOC1 degradation],ParameterGroup=Parameters,Parameter=k5" value="2.7454" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic TOC1 degradation],ParameterGroup=Parameters,Parameter=m5" value="0.0013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic TOC1 degradation],ParameterGroup=Parameters,Parameter=m6" value="3.1741" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 movement into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[TOC1 movement into nucleus],ParameterGroup=Parameters,Parameter=k1" value="0.3166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear TOC1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear TOC1 degradation],ParameterGroup=Parameters,Parameter=dayLength" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[dayLength],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear TOC1 degradation],ParameterGroup=Parameters,Parameter=k6" value="0.4033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear TOC1 degradation],ParameterGroup=Parameters,Parameter=m7" value="0.0492" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear TOC1 degradation],ParameterGroup=Parameters,Parameter=m8" value="4.0424" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X transcription],ParameterGroup=Parameters,Parameter=d" value="1.4422" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X transcription],ParameterGroup=Parameters,Parameter=g4" value="0.538811228" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X transcription],ParameterGroup=Parameters,Parameter=n3" value="0.2431" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X degradation],ParameterGroup=Parameters,Parameter=k7" value="6.5585" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X degradation],ParameterGroup=Parameters,Parameter=m9" value="10.1132" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X translation],ParameterGroup=Parameters,Parameter=p3" value="2.147" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[ProteinX movement out of nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[ProteinX movement out of nucleus],ParameterGroup=Parameters,Parameter=k1" value="3.3017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic Protein X degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic Protein X degradation],ParameterGroup=Parameters,Parameter=k8" value="0.6632" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic Protein X degradation],ParameterGroup=Parameters,Parameter=m10" value="0.2179" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X movement into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein X movement into nucleus],ParameterGroup=Parameters,Parameter=k1" value="1.0352" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear Protein X degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear Protein X degradation],ParameterGroup=Parameters,Parameter=k9" value="17.1111" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear Protein X degradation],ParameterGroup=Parameters,Parameter=m11" value="3.3442" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y transcription],ParameterGroup=Parameters,Parameter=dayLength" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[dayLength],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y transcription],ParameterGroup=Parameters,Parameter=e" value="3.6064" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y transcription],ParameterGroup=Parameters,Parameter=f" value="1.0237" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y transcription],ParameterGroup=Parameters,Parameter=g5" value="1.17803247" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y transcription],ParameterGroup=Parameters,Parameter=g6" value="0.064455137" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[g6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y transcription],ParameterGroup=Parameters,Parameter=n4" value="0.0857" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y transcription],ParameterGroup=Parameters,Parameter=n5" value="0.1649" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[n5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y transcription],ParameterGroup=Parameters,Parameter=q2" value="2.40178" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[q2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y mRNA degradation],ParameterGroup=Parameters,Parameter=k10" value="1.7303" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y mRNA degradation],ParameterGroup=Parameters,Parameter=m12" value="4.297" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y translation],ParameterGroup=Parameters,Parameter=p4" value="0.2485" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y out of nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y out of nucleus],ParameterGroup=Parameters,Parameter=k1" value="0.2002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic Protein Y degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic Protein Y degradation],ParameterGroup=Parameters,Parameter=k11" value="1.8258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Cytoplasmic Protein Y degradation],ParameterGroup=Parameters,Parameter=m13" value="0.1347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein Y into nucleus],ParameterGroup=Parameters,Parameter=k1" value="2.2123" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[r7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear Protein Y degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear Protein Y degradation],ParameterGroup=Parameters,Parameter=k12" value="1.8066" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Nuclear Protein Y degradation],ParameterGroup=Parameters,Parameter=m14" value="0.6114000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light dependent production of Protein P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light dependent production of Protein P],ParameterGroup=Parameters,Parameter=dayLength" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[dayLength],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light dependent production of Protein P],ParameterGroup=Parameters,Parameter=p5" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[p5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein P degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein P degradation],ParameterGroup=Parameters,Parameter=k13" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Protein P degradation],ParameterGroup=Parameters,Parameter=m15" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[m15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light activated Protein P degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light activated Protein P degradation],ParameterGroup=Parameters,Parameter=dayLength" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[dayLength],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Reactions[Light activated Protein P degradation],ParameterGroup=Parameters,Parameter=q3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2005 - Circadian Clock,Vector=Values[q3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
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
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 9033212685000 5239263357300002 806966999860000 2408856716000 324593442481000 502848839465000.1 48177134320000 22281924623000 274609665624000 51489312304500.02 240885671600000 7828784327000.002 240885671600000 1 2.4514 5.1694 3.3064 0.876738488 1.5283 1.817 0.8295 16.8363 0.1687 20.44 1.5644 3.6888 1.2765 3.0087 1.0258 0.036805783 0.26593318 1.0258 3.8231 2.5734 4.324 0.3166 2.1509 0.0013 3.1741 2.7454 0.0492 4.0424 0.4033 0.2431 1.4422 0.538811228 10.1132 6.5585 2.147 1.0352 3.3017 0.2179 0.6632 3.3442 17.1111 2.40178 0.0857 0.1649 1.17803247 0.064455137 1.0237 3.6064 4.297 1.7303 0.2485 2.2123 0.2002 0.1347 1.8258 0.6114000000000001 1.8066 0.5 1.2 1 1.2 1 0 24 12 
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
<Report reference="Report_90" target="output_55.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Reference=Time"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[LHY mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[LHY protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[LHY protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[TOC1 mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[TOC1 protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[TOC1 protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[X mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[X protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[X protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[Y mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[Y protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[Y protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2005 - Circadian Clock,Vector=Compartments[compartment],Vector=Metabolites[light sensitive protein P],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000055.xml">
    <SBMLMap SBMLid="CP" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="LD" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="Lmax" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="Lmin" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="cLc" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cLm" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cLn" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cPn" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="cTc" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cTm" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cTn" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cXc" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="cXm" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cXn" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cYc" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cYm" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="cYn" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="dayLength" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="e" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="four12" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="four15" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="four18" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="four21" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="g1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="g2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="g3" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="g4" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="g5" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="g6" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="m1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="m10" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="m11" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="m12" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="m13" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="m14" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="m15" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="m2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="m3" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="m4" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="m5" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="m6" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="m7" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="m8" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="m9" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="n2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="n3" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="n4" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="n5" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="one11" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="one12" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="one13" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="one14" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="one15" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="one16" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="one17" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="one18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="one19" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="one20" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="one21" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="one22" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="one23" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="q1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="q2" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="q3" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="r2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="r3" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="r4" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="r5" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="r6" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="r7" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="r8" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="three11" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="three12" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="three13" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="three15" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="three16" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="three18" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="three19" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="three21" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="three22" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="three23" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="two11" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="two14" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="two17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="two20" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="two23" COPASIkey="Reaction_30"/>
  </SBMLReference>
</COPASI>
