<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:43 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_49" name="3 param activation with inhibition (iirev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_58*parameter_75*parameter_22*species_4/(1+(species_12/parameter_73)^parameter_74)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="parameter_22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="parameter_58" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="parameter_73" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="parameter_74" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="parameter_75" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="species_12" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_321" name="species_4" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Modified mass action (irrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_72*species_6*species_5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="parameter_72" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="species_5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="species_6" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="mod. MA OR (irrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_25*species_5*species_2+parameter_41*species_11*species_2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="parameter_25" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="parameter_41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="species_11" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_336" name="species_2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="species_5" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Modified mass action (irrev)_2" type="UserDefined" reversible="false">
      <Expression>
        parameter_26*species_6*species_9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="parameter_26" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="species_6" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_343" name="species_9" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Modified constant flux (irrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_76*species_8
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="parameter_76" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="species_8" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for v12" type="UserDefined" reversible="false">
      <Expression>
        parameter_35*(species_7*compartment_1)/compartment_1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="compartment_1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_352" name="parameter_35" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="species_7" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="2 param mod. add. constant flux MM (irrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_86*species_7*(1+parameter_87*species_12)/(parameter_88+species_7*(1+parameter_87*species_12))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="parameter_86" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="parameter_87" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="parameter_88" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="species_12" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_363" name="species_7" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="transport (rev)_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_28*parameter_27*parameter_16*(species_1-species_13)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="parameter_16" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="parameter_27" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="parameter_28" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="species_1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="species_13" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="mod. constat flux (MM) (irrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_77*species_12/(parameter_78+species_12)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="parameter_77" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="parameter_78" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="species_12" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for v10" type="UserDefined" reversible="false">
      <Expression>
        parameter_39*(species_8*compartment_1)/compartment_1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="compartment_1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_384" name="parameter_39" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="species_8" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="mod. MA OR (irrev)_2" type="UserDefined" reversible="false">
      <Expression>
        parameter_25*species_5*species_9+parameter_41*species_11*species_9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="parameter_25" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="parameter_41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="species_11" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_394" name="species_5" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="species_9" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Modified mass action (irrev)_3" type="UserDefined" reversible="false">
      <Expression>
        parameter_26*species_6*species_3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="parameter_26" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="species_3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="species_6" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for v4" type="UserDefined" reversible="false">
      <Expression>
        parameter_79*(species_11*compartment_1)/compartment_1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="compartment_1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_406" name="parameter_79" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="species_11" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="2 param 2 S MA with inhibition (irrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_57*parameter_82*parameter_56*species_4*species_10/(1+(species_12/parameter_80)^parameter_81)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="parameter_56" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="parameter_57" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="parameter_80" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="parameter_81" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="parameter_82" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="species_10" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="species_12" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_423" name="species_4" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="3 param mass action (irrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_71*parameter_83*parameter_63*species_14
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="parameter_63" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="parameter_71" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="parameter_83" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="species_14" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="1 para inh Mass action (rrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_71*parameter_65*species_15/(1+(species_12/parameter_84)^parameter_85)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="parameter_65" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="parameter_71" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="parameter_84" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="parameter_85" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="species_12" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_443" name="species_15" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Schaber2012 - Hog pathway in yeast" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23149687"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-11-22T18:31:29Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>schaber@med.ovgu.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schaber</vCard:Family>
                <vCard:Given>Joerg</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>OvGU</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-12-14T14:24:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1209110001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000429"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000161"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Schaber2012 - Hog pathway in yeast</div>
    <div class="dc:description">
      <p>The high osmolarity glycerol (HOG) pathway in the yeast Saccharomyces cerevisiae is one of the best-studied mitogen-activated protein kinase (MAPK) pathways and serves as a prototype signalling system for eukaryotes. This pathway is necessary and sufficient to adapt to high external osmolarity. A key component of this pathway is the stress-activated protein kinase (SAPK) Hog1, which is rapidly phosphorylated by the SAPK kinase Pbs2 upon hyper-osmotic shock, and which is the terminal kinase of two parallel signalling pathways, subsequently called the Sho1 branch and the Sln1 branch, respectively. Ensemble modelling (192 models) is used to study the yeast HOG pathway, a prototype for eukaryotic mitogen-activated kinase signalling systems. The best fit model (Model Nr.22: described here) provides new insights into the function of this system, some of which are then experimentally validated.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/23149687" title="Access to this publication">Modelling reveals novel roles of two parallel signalling pathways and homeostatic feedbacks in yeast.</a>
      </div>
      <div class="bibo:authorList">Schaber J, Baltanas R, Bush A, Klipp E, Colman-Lerner A.</div>
      <div class="bibo:Journal">Mol Syst Biol. 2012 Nov 13;8:622.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The high osmolarity glycerol (HOG) pathway in yeast serves as a prototype signalling system for eukaryotes. We used an unprecedented amount of data to parameterise 192 models capturing different hypotheses about molecular mechanisms underlying osmo-adaptation and selected a best approximating model. This model implied novel mechanisms regulating osmo-adaptation in yeast. The model suggested that (i) the main mechanism for osmo-adaptation is a fast and transient non-transcriptional Hog1-mediated activation of glycerol production, (ii) the transcriptional response serves to maintain an increased steady-state glycerol production with low steady-state Hog1 activity, and (iii) fast negative feedbacks of activated Hog1 on upstream signalling branches serves to stabilise adaptation response. The best approximating model also indicated that homoeostatic adaptive systems with two parallel redundant signalling branches show a more robust and faster response than single-branch systems. We corroborated this notion to a large extent by dedicated measurements of volume recovery in single cells. Our study also demonstrates that systematically testing a model ensemble against data has the potential to achieve a better and unbiased understanding of molecular mechanisms.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/MODEL1209110001">MODEL1209110001</a>
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
      <Compartment key="Compartment_1" name="Vos" simulationType="ode" dimensionality="3">
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
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Osmolytically active volume, derived from a total cell volume of 50 fl and a solid base volume of 41%.</pre>
  </body>

        </Comment>
        <Expression>
          -&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Lp],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Area],Reference=Value&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Turgor],Reference=Value&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[c2p],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[R],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[T],Reference=Value&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Osmex],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Osmin],Reference=Value&gt;))
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vos_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Compartment>
      <Compartment key="Compartment_3" name="Vex" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          1000*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[V],Reference=InitialVolume&gt;
        </InitialExpression>
      </Compartment>
      <Compartment key="Compartment_5" name="V" simulationType="assignment" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Total cell volume.</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vb],Reference=Value&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;
        </Expression>
      </Compartment>
      <Compartment key="Compartment_7" name="M" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Glyin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Intracellular glycerol, approximated by assuming a measured value of 0.1 mM/OD in 1 ml sample (Klipp, et al., 2005) and assuming
18•106 cells per ml sample culture and an average osmotic cell volume of 29.5 fl, i.e. 1/18/29.5•108.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyin_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Hog1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000004103"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>MAP kinase</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Hog1PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Double phosphorylated, i.e. active,  MAP kinase. It was derived from data that 2.23 % of the maximal phosphorylation is the steady state activation. f_n is the fraction in the nucleus at maximal phohsporylation.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PP_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Pbs2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003664"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>MAP kinase kinase</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Pbs2Total],Reference=InitialValue&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Pbs2P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08018"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Activated MAP kinase kinase (Sln1 branch). Initial condition set such that a steady state of Hog1 phosphorylation is maintained.</pre>
  </body>

        </Comment>
        <InitialExpression>
          if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,-(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;))),if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 0,-((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(2*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;))),0))
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Phosphatase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40048"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Placeholder for phosphatases like Ppt1/2/3 and others. Initial value derived from measured number of Ptp3 molecules (769, http://yeastgfp.yeastgenome.org)</pre>
  </body>

        </Comment>
        <InitialExpression>
          769*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Protein" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Placeholder for Hog1-dependent proteins, especially Gpd1. Initial value derived from measured number of Gpd1 molecules (807, http://yeastgfp.yeastgenome.org)</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Protein_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="RNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Placeholder for transcribed genes. Initial value derived from data, i.e. initial percentage of maximum.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[RNA_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Hog1P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Single phosphorylated MAP kinase. Initial condition set such that a steady state of Hog1 phosphorylation is maintained.</pre>
  </body>

        </Comment>
        <InitialExpression>
          if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,1/2*(-(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2)),if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 0,(-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(2*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)),(-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(2*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))))
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Sho1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000000920"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40073"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>One of the putative upstream sensors</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1Total],Reference=InitialValue&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Sho1Pbs2P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08018"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40073"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Active scaffold complex (Sho1 branch). Initial condition set such that a steady state of Hog1 phosphorylation is maintained.</pre>
  </body>

        </Comment>
        <InitialExpression>
          if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,-(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;))),if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 0 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,-((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(2*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;))),0))
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Hog1PPActive" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Inhibition],Reference=Value&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Glyex" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Extracellular glycerol, assumed to be 100 times lower than 〖Gly〗_in.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Glyin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;/100
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Fps1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003966"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23900"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Membrane bound open form of aquaglyceroporin Fps1 (assumed to be independent from volume change). Initially half of the channels is assumed to be open.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1TotalIni],Reference=InitialValue&gt;/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Fps1P" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003966"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23900"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Membrane bound closed form of aquaglyceroporin Fps1 (assumed to be independent from volume change) . Initially half of the channels is assumed to be closed.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1TotalIni],Reference=InitialValue&gt;/2
        </InitialExpression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="R" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:45:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Gas constant.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="T" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:47:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Temperature, corresponds to 30oC.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="mol" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:44:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Mole number</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="phi" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:45:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Osmotic coefficient for salt.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="c2p" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-27T12:44:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Factor converting concentrations in  to pressures in MPa.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="tm" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:47:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Mixing time [s] of salt in the medium.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Lp" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-11T14:32:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Hydraulic conductivity (estimate from data from (Eriksson, et al., 2007)).</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="P0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:45:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Initial turgor pressure (Schaber, et al., 2010)</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="eps" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:19:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Membrane rigidity (Schaber, et al., 2010)</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="minf" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:44:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Minimal cell volume (as fraction of total) (Schaber, et al., 2010)</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="ce_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T15:27:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Initial osmolarity of the medium (Schaber, et al., 2010)</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="V_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T15:39:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Initial total cell volume.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Vb" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T15:28:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Solid or minimal volume of the cell.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[minf],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="maxHog1nucf" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T11:19:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Fraction of activated Hog1 molecule in the nucleous upon maximal activation.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="VP_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T10:04:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Non-turgid volume.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0],Reference=InitialValue&gt;*exp(-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[P0],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[eps],Reference=InitialValue&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Area" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T15:35:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Total cell surface area.</pre>
  </body>

        </Comment>
        <Expression>
          (36*PI)^(1/3)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[V],Reference=Volume&gt;^(2/3)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Hog1PPrelIniwt" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T11:19:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="N2uM" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-09-14T08:58:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Factor converting number of molecules in M concentrations per cell.</pre>
  </body>

        </Comment>
        <InitialExpression>
          1e+21/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[mol],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="ci_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T15:27:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Initial total cellular osmolyte concentration.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ce_0],Reference=InitialValue&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[P0],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[c2p],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[T],Reference=InitialValue&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="cin_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T15:27:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Initial non-permeable cellular osmolyte concentration.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ci_0],Reference=InitialValue&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Glyin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Turgor" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T15:38:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Turgor pressure [MPa].</pre>
  </body>

        </Comment>
        <Expression>
          if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[V],Reference=Volume&gt; gt &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[VP_0],Reference=Value&gt;,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[eps],Reference=Value&gt;*log(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[V],Reference=Volume&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[VP_0],Reference=Value&gt;),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="ActivationSln1_nlfb" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T09:49:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Linear activation function for the Sln1 branch with feedback.</pre>
  </body>

        </Comment>
        <Expression>
          if((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Area],Reference=Value&gt;)/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0],Reference=Value&gt; gt &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivOffsetSln1_nlfb],Reference=Value&gt;,(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Area],Reference=Value&gt;)/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivOffsetSln1_nlfb],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="NaCl" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T09:52:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="ActivOffsetSln1_nlfb" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T09:49:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Steady state activation of the Sln1 branch with feedback.</pre>
  </body>

        </Comment>
        <InitialExpression>
          -&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v2_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(1+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_Ki],Reference=InitialValue&gt;)^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_h],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kHog1phos1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-11T14:20:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kHog1dephos" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-31T12:21:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="ks" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-11T13:01:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Maximal Fps1 glycerol transport capacity.</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_k1],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Protein_0],Reference=Value&gt;*(1+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_k2],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PP_0],Reference=Value&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_Km],Reference=Value&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Protein_0],Reference=Value&gt;*(1+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_k2],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PP_0],Reference=Value&gt;))*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vos_0],Reference=Value&gt;/(0.5*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0],Reference=Value&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyin_0],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyex_0],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Fps1TransportCapacitty" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T11:33:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Fps1 channel closure.</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=Volume&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1TotalIni],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="FitVrel" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-12T15:11:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          100*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[V],Reference=Volume&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="FitHog1PPrel" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-22T11:19:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          100*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[maxHog1nucf],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vos_0],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="FitProteinrel" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-26T15:20:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          19.9*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Protein],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Protein_0],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vos_0],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="FitGlyinrel" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-12T15:10:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          17*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Glyin],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyin_0],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vos_0],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Turgor2Osm" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:48:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Turgor],Reference=Value&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[R],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[T],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[c2p],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Fps1ClosureRate" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-12T15:47:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Protein_deg_k" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-17T18:49:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Protein degradation rate.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v11_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[RNA],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Protein],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="FitRNArel" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-26T15:21:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          3.4*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[RNA],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[RNA_0],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vos_0],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Hog1Total" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-30T12:26:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>〖6788f〗_n2μM: molecule numbers from http://yeastgfp.yeastgenome.org/</pre>
  </body>

        </Comment>
        <InitialExpression>
          6788*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Pbs2Total" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-30T12:34:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>〖2160f〗_n2μM: molecule numbers from http://yeastgfp.yeastgenome.org/</pre>
  </body>

        </Comment>
        <InitialExpression>
          2160*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="RNA_deg_k_MM" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-08-31T16:48:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>RNA degradation rate.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v9_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v9_Km],Reference=InitialValue&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[RNA],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Sho1Total" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-09-07T14:05:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>〖2330f〗_n2μM: molecule numbers from http://yeastgfp.yeastgenome.org/</pre>
  </body>

        </Comment>
        <InitialExpression>
          2330*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kHog1phos2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:42:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Hog1PPrelIniSln1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-09-22T12:27:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Hog1PPrelIniSho1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-09-22T12:27:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Osmex" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T16:44:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Extracellular osmolytically active concentration.</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[cen],Reference=Value&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vex],Vector=Metabolites[Glyex],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vex],Reference=Volume&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Osmin" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T15:26:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Intracellular osmolytically active concentration.</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Glyin],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[cin_0],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vos_0],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=Volume&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Vos_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T15:30:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Initial osmotically active volume.</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0],Reference=InitialValue&gt;*(1-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[minf],Reference=InitialValue&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="A_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-05T15:47:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          (36*PI)^(1/3)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0],Reference=InitialValue&gt;^(2/3)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="ts" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-07T12:48:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="cen" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-07T12:49:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Osmotic salt shock. Starts at time t_s and has a certain mixing time t_m.</pre>
  </body>

        </Comment>
        <Expression>
          if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Reference=Time&gt; gt &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ts],Reference=Value&gt;,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ce_0],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyex_0],Reference=Value&gt;+(1-exp((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ts],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Reference=Time&gt;)/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[tm],Reference=Value&gt;))*2*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[phi],Reference=Value&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[NaCl],Reference=Value&gt;*10^6,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ce_0],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyex_0],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Glyex_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-07T12:53:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyin_0],Reference=InitialValue&gt;/100
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Protein_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-07T15:09:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          807*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="RNA_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-07T15:09:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Glyin_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_52">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-07T13:32:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="Hog1PP_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-07T13:35:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PPrelIniwt],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[maxHog1nucf],Reference=InitialValue&gt;/100,if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 0,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PPrelIniSln1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[maxHog1nucf],Reference=InitialValue&gt;/100,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PPrelIniSho1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[maxHog1nucf],Reference=InitialValue&gt;/100))
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="ActivOffsetSho1_nlfb" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_54">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-05T12:34:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Steady state activation of the Sln1 branch with feedback.</pre>
  </body>

        </Comment>
        <InitialExpression>
          -&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v4_k1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(1+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_Ki],Reference=InitialValue&gt;)^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_h],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="ActivationSho1_nlfb" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_55">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-05T12:28:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Linear activation function for the Sln1 branch with feedback.</pre>
  </body>

        </Comment>
        <Expression>
          if((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Area],Reference=Value&gt;)/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0],Reference=Value&gt; gt &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivOffsetSho1_nlfb],Reference=Value&gt;,(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Area],Reference=Value&gt;)/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0],Reference=Value&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivOffsetSho1_nlfb],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="Sho1BranchActive" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="Sln1BranchActive" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_57">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-20T11:39:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Linear activation function for the Sln1 branch.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="Fps1TotalIni" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_58">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-07T14:41:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>〖907f〗_n2μM: molecule numbers from http://yeastgfp.yeastgenome.org/</pre>
  </body>

        </Comment>
        <InitialExpression>
          907*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="Fps1TotalTrans" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_59">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-07T14:41:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=Volume&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=Volume&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="TurgorActiv_h" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_60">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-20T10:40:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Hill parameter of the turgor-activate Fps1 closure.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="TurgorActivation" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_61">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-05T12:56:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Turgor],Reference=Value&gt;^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActiv_h],Reference=Value&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[P0],Reference=Value&gt;^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActiv_h],Reference=Value&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Turgor],Reference=Value&gt;^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActiv_h],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="TurgorDeactivation" simulationType="assignment">
        <Expression>
          1-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Turgor],Reference=Value&gt;^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActiv_h],Reference=Value&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[P0],Reference=Value&gt;^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActiv_h],Reference=Value&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Turgor],Reference=Value&gt;^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActiv_h],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="v16_5_k" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_63">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-05T12:40:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v15_5_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorDeactivation],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="v16_6_k" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_64">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-20T11:00:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v15_5_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorDeactivation],Reference=InitialValue&gt;*(1+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_Ki],Reference=InitialValue&gt;)^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_h],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="v16_7_k" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_65">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-05T12:41:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v15_5_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorDeactivation],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActivation],Reference=InitialValue&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="Hog1Activity" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_66">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-10T09:50:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="tinh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="Hog1Inhibition" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_68">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-10T09:51:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Inhibition],Reference=Value&gt; eq 1,if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Reference=Time&gt; gt &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[tinh],Reference=Value&gt;,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Activity],Reference=Value&gt;,1),1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_69" name="Inhibition" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_69">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-07T13:33:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="Fps1Delta" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_70">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-07T14:41:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="v2_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="v1_fb_Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="v1_fb_h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="v1_fb_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="v11_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="v9_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="v9_Km" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="v4_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="v3_fb_Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="v3_fb_h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="v3_fb_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="v15_5_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="v16_6_Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="v16_6_h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="v13_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="v13_k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="v13_Km" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1_fb" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Simple cell surface area dependent linear activation of Pbs2 through the Sln1 branch, with transient inhibition by activated Hog1.</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="parameter_22" value="0.00071054"/>
          <Constant key="Parameter_4341" name="parameter_58" value="1"/>
          <Constant key="Parameter_4340" name="parameter_73" value="0.00940584"/>
          <Constant key="Parameter_4339" name="parameter_74" value="0.345701"/>
          <Constant key="Parameter_4338" name="parameter_75" value="0.075474"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Constitutive phosphatase dependent deactivation.</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="parameter_72" value="0.607124"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Linear phosphorylation of Hog1 by either the scaffold complex (Sho1-branch) or activated Pbs2 (Sln1-branch).</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="parameter_25" value="42.6397"/>
          <Constant key="Parameter_4335" name="parameter_41" value="48.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Constitutive phosphatase dependent de-phosphorylation.</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="parameter_26" value="1.78587"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Protein/enzyme production/synthesis</pre>
  </body>

        </Comment>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="parameter_76" value="9.06781e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Protein/enzyme degradation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="parameter_35" value="6.78689e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006114"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Glycerol production. As glycerol concentration also involves other proteins and cofactors that are potentially limiting a saturation kinetic is assumed. In addition, effective enzyme concentration can be enhanced as a function of activated Hog1.</pre>
  </body>

        </Comment>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="parameter_86" value="680.818"/>
          <Constant key="Parameter_4330" name="parameter_87" value="46.8363"/>
          <Constant key="Parameter_4329" name="parameter_88" value="0.420741"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v14" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015793"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Gradient driven glycerol flow out of the cell, where k_tr characterises the state of the aquaglyceroporin channel Fps1 and k_s the maximal transport capacity of the channel.</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="parameter_16" value="65.6343"/>
          <Constant key="Parameter_4327" name="parameter_27" value="0.000428194"/>
          <Constant key="Parameter_4326" name="parameter_28" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Gene transcription. Hog1 mediated transcription also involves other proteins that are potentially limiting a saturation kinetic is assumed.</pre>
  </body>

        </Comment>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="parameter_77" value="18.1824"/>
          <Constant key="Parameter_4324" name="parameter_78" value="0.506878"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>mRNA degradation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="parameter_39" value="7.09645"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Linear phosphorylation of Hog1 by either the scaffold complex (Sho1-branch) or activated Pbs2 (Sln1-branch).</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="parameter_25" value="42.6397"/>
          <Constant key="Parameter_4321" name="parameter_41" value="48.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Constitutive phosphatase dependent de-phosphorylation.</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="parameter_26" value="1.78587"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Constitutive dissociation of the scaffold complex.</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="parameter_79" value="0.00226722"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v3_fb" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Simple cell surface area dependent binding of Pbs2 to Sho1. The complex is supposed to be the active form. With transient inhibition by activated Hog1.</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="parameter_56" value="0.00360654"/>
          <Constant key="Parameter_4317" name="parameter_57" value="1"/>
          <Constant key="Parameter_4316" name="parameter_80" value="0.297524"/>
          <Constant key="Parameter_4315" name="parameter_81" value="2.0793"/>
          <Constant key="Parameter_4314" name="parameter_82" value="0.00459138"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="v15_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Turgor dependent closure of Fps1, in conjunction with v16_5, v16_6, v16_7, v16_8.</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="parameter_63" value="0.5"/>
          <Constant key="Parameter_4312" name="parameter_71" value="1"/>
          <Constant key="Parameter_4311" name="parameter_83" value="0.00529124"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v16_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Activated Hog1 inhibited channel opening, in conjunction with v15_5.</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="parameter_65" value="0.00320327"/>
          <Constant key="Parameter_4309" name="parameter_71" value="1"/>
          <Constant key="Parameter_4308" name="parameter_84" value="0.0811033"/>
          <Constant key="Parameter_4307" name="parameter_85" value="0.628719"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos]" value="29.5" type="Compartment" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vos_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vex]" value="50000" type="Compartment" simulationType="fixed">
            <InitialExpression>
              1000*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[V],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[V]" value="50" type="Compartment" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Glyin]" value="3.197757290490001e+24" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyin_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1]" value="5.827024994880224e+18" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP]" value="1.21100771290946e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PP_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2]" value="2.15566688265412e+18" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Pbs2Total],Reference=InitialValue&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2P]" value="2321628654472576" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,-(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;))),if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 0,-((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(2*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;))),0))
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase]" value="7.690181063616737e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              769*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Protein]" value="8.070190010843571e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Protein_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[RNA]" value="6.040208215370001e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[RNA_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1P]" value="8.400340595545014e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,1/2*(-(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2)),if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 0,(-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(2*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)),(-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(2*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))))
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1]" value="2.327992514015334e+18" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1Total],Reference=InitialValue&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1Pbs2P]" value="2062346612363872" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,-(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;))),if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 0 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,-((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)+((&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(4*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;-3*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)))^(1/2))/(2*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;^2*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;))),0))
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PPActive]" value="1.21100771290946e+17" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vex],Vector=Metabolites[Glyex]" value="5.419927611e+25" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Glyin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;/100
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1]" value="1.537324331555483e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1TotalIni],Reference=InitialValue&gt;/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1P]" value="1.537324331555483e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1TotalIni],Reference=InitialValue&gt;/2
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[R]" value="8.314" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[T]" value="303.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[mol]" value="6.022e+23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[phi]" value="0.93" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[c2p]" value="1e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[tm]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Lp]" value="0.013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[P0]" value="0.61" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[eps]" value="14.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[minf]" value="0.41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ce_0]" value="260000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vb]" value="20.5" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[minf],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[maxHog1nucf]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[VP_0]" value="47.91198408405031" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0],Reference=InitialValue&gt;*exp(-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[P0],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[eps],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Area]" value="65.63429036687326" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PPrelIniwt]" value="2.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM]" value="5.62907756305974e-05" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              1e+21/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[mol],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ci_0]" value="502026.1220777379" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ce_0],Reference=InitialValue&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[P0],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[c2p],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[T],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[cin_0]" value="322026.1220777379" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ci_0],Reference=InitialValue&gt;-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Glyin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Turgor]" value="0.6099999999999989" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivationSln1_nlfb]" value="0.0007105395610531713" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[NaCl]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivOffsetSln1_nlfb]" value="-0.0007105395610531713" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              -&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v2_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(1+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_Ki],Reference=InitialValue&gt;)^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_h],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1]" value="42.6396538263077" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos]" value="1.78587" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ks]" value="0.0004281941368091084" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1TransportCapacitty]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[FitVrel]" value="100" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[FitHog1PPrel]" value="2.23" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[FitProteinrel]" value="19.9" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[FitGlyinrel]" value="17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Turgor2Osm]" value="242026.1220777375" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1ClosureRate]" value="0.128378897200866" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Protein_deg_k]" value="6.786886106004959e-05" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v11_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[RNA],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Protein],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[FitRNArel]" value="3.4" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total]" value="0.3821017849804951" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              6788*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Pbs2Total]" value="0.1215880753620904" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              2160*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[RNA_deg_k_MM]" value="7.096449650051117" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v9_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v9_Km],Reference=InitialValue&gt;+&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[RNA],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1Total]" value="0.131157507219292" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              2330*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2]" value="48.0003902091319" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PPrelIniSln1]" value="2.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PPrelIniSho1]" value="2.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Osmex]" value="260000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Osmin]" value="502026.1220777379" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Vos_0]" value="29.5" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0],Reference=InitialValue&gt;*(1-&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[minf],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[A_0]" value="65.63429036687326" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              (36*PI)^(1/3)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[V_0],Reference=InitialValue&gt;^(2/3)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ts]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[cen]" value="258200" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyex_0]" value="1800" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyin_0],Reference=InitialValue&gt;/100
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Protein_0]" value="0.0454266559338921" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              807*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[RNA_0]" value="0.034" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Glyin_0]" value="180000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PP_0]" value="0.006816695844052033" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 1,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PPrelIniwt],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[maxHog1nucf],Reference=InitialValue&gt;/100,if(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt; eq 1 and &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt; eq 0,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PPrelIniSln1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[maxHog1nucf],Reference=InitialValue&gt;/100,&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Total],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1PPrelIniSho1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[maxHog1nucf],Reference=InitialValue&gt;/100))
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivOffsetSho1_nlfb]" value="-0.003606540354978195" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              -&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v4_k1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1Pbs2P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(1+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_Ki],Reference=InitialValue&gt;)^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_h],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;))
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivationSho1_nlfb]" value="0.003606540354978195" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1TotalIni]" value="0.05105573349695184" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              907*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[N2uM],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1TotalTrans]" value="0.05105573349695184" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActiv_h]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActivation]" value="0.4999999999999991" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorDeactivation]" value="0.5000000000000009" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_5_k]" value="0.002645620000000005" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v15_5_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorDeactivation],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_k]" value="0.003203270930936507" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v15_5_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorDeactivation],Reference=InitialValue&gt;*(1+(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Reference=InitialVolume&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_Ki],Reference=InitialValue&gt;)^&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_h],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_7_k]" value="0.005291240000000018" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v15_5_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;)*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorDeactivation],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1P],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorActivation],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Activity]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[tinh]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Hog1Inhibition]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Inhibition]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1Delta]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v2_k]" value="0.607124" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_Ki]" value="0.00940584" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_h]" value="0.345701" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_k]" value="0.075474" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v11_k]" value="9.067809999999999e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v9_k]" value="18.1824" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v9_Km]" value="0.5068780000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v4_k1]" value="0.00226722" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_Ki]" value="0.297524" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_h]" value="2.0793" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_k]" value="0.00459138" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v15_5_k]" value="0.00529124" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_Ki]" value="0.0811033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_h]" value="0.628719" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_k1]" value="680.818" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_k2]" value="46.8363" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_Km]" value="0.420741" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[amount to particle factor]" value="6.02214179e+17" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v1_fb]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v1_fb],ParameterGroup=Parameters,Parameter=parameter_22" value="0.0007105395610531713" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivationSln1_nlfb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v1_fb],ParameterGroup=Parameters,Parameter=parameter_58" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sln1BranchActive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v1_fb],ParameterGroup=Parameters,Parameter=parameter_73" value="0.00940584" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v1_fb],ParameterGroup=Parameters,Parameter=parameter_74" value="0.345701" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v1_fb],ParameterGroup=Parameters,Parameter=parameter_75" value="0.075474" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v1_fb_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=parameter_72" value="0.607124" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v2_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=parameter_25" value="42.6396538263077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=parameter_41" value="48.0003902091319" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=parameter_26" value="1.78587" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=parameter_76" value="9.067809999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v11_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v12],ParameterGroup=Parameters,Parameter=parameter_35" value="6.786886106004959e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Protein_deg_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v13],ParameterGroup=Parameters,Parameter=parameter_86" value="680.818" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v13],ParameterGroup=Parameters,Parameter=parameter_87" value="46.8363" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v13],ParameterGroup=Parameters,Parameter=parameter_88" value="0.420741" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v13_Km],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=parameter_16" value="65.63429036687326" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Area],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=parameter_27" value="0.0004281941368091084" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=parameter_28" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1TransportCapacitty],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=parameter_77" value="18.1824" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v9_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=parameter_78" value="0.5068780000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v9_Km],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=parameter_39" value="7.096449650051117" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[RNA_deg_k_MM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=parameter_25" value="42.6396538263077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=parameter_41" value="48.0003902091319" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1phos2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=parameter_26" value="1.78587" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[kHog1dephos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=parameter_79" value="0.00226722" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v4_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v3_fb]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v3_fb],ParameterGroup=Parameters,Parameter=parameter_56" value="0.003606540354978195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[ActivationSho1_nlfb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v3_fb],ParameterGroup=Parameters,Parameter=parameter_57" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Sho1BranchActive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v3_fb],ParameterGroup=Parameters,Parameter=parameter_80" value="0.297524" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v3_fb],ParameterGroup=Parameters,Parameter=parameter_81" value="2.0793" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v3_fb],ParameterGroup=Parameters,Parameter=parameter_82" value="0.00459138" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v3_fb_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v15_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v15_5],ParameterGroup=Parameters,Parameter=parameter_63" value="0.5000000000000009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[TurgorDeactivation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v15_5],ParameterGroup=Parameters,Parameter=parameter_71" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1Delta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v15_5],ParameterGroup=Parameters,Parameter=parameter_83" value="0.00529124" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v15_5_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v16_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v16_6],ParameterGroup=Parameters,Parameter=parameter_65" value="0.003203270930936507" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v16_6],ParameterGroup=Parameters,Parameter=parameter_71" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[Fps1Delta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v16_6],ParameterGroup=Parameters,Parameter=parameter_84" value="0.0811033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Reactions[v16_6],ParameterGroup=Parameters,Parameter=parameter_85" value="0.628719" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Values[v16_6_h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
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
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 29.5 2.15566688265412e+18 8.400340595545014e+17 3.197757290490001e+24 8.070190010843571e+17 6.040208215370001e+17 1.537324331555483e+16 2321628654472576 5.827024994880224e+18 5.419927611e+25 1.537324331555483e+16 2062346612363872 1.21100771290946e+17 2.327992514015334e+18 1.21100771290946e+17 50 65.63429036687326 0.6099999999999989 0.0007105395610531713 0.0004281941368091084 0.5 260000 502026.1220777379 258200 0.003606540354978195 0.5000000000000009 1 100 2.23 19.9 17 242026.1220777375 3.4 0.05105573349695184 0.4999999999999991 7.690181063616737e+17 50000 1 8.314 303.15 6.022e+23 0.93 1e-09 10 0.013 0.61 14.3 0.41 260000 50 20.5 0.8 47.91198408405031 2.23 5.62907756305974e-05 502026.1220777379 322026.1220777379 0.4 -0.0007105395610531713 42.6396538263077 1.78587 0.128378897200866 6.786886106004959e-05 0.3821017849804951 0.1215880753620904 7.096449650051117 0.131157507219292 48.0003902091319 2.23 2.23 29.5 65.63429036687326 600 1800 0.0454266559338921 0.034 180000 0.006816695844052033 -0.003606540354978195 1 1 0.05105573349695184 2 0.002645620000000005 0.003203270930936507 0.005291240000000018 0.001 600 0 1 0.607124 0.00940584 0.345701 0.075474 9.067809999999999e-05 18.1824 0.5068780000000001 0.00226722 0.297524 2.0793 0.00459138 0.00529124 0.0811033 0.628719 680.818 46.8363 0.420741 6.02214179e+17 
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
<Report reference="Report_90" target="output_429.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Reference=Time"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Glyin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Pbs2P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Phosphatase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Protein],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[RNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Sho1Pbs2P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vos],Vector=Metabolites[Hog1PPActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[Vex],Vector=Metabolites[Glyex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schaber2012 - Hog pathway in yeast,Vector=Compartments[M],Vector=Metabolites[Fps1P],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000429.xml">
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="compartment_2" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="compartment_3" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="compartment_4" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="parameter_15" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="parameter_16" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="parameter_17" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="parameter_18" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="parameter_19" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_20" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="parameter_21" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="parameter_22" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="parameter_23" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="parameter_24" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="parameter_25" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="parameter_26" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="parameter_27" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="parameter_28" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="parameter_29" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_30" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="parameter_31" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="parameter_32" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="parameter_33" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="parameter_34" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="parameter_35" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="parameter_36" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="parameter_37" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="parameter_38" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="parameter_39" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_40" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="parameter_41" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="parameter_42" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="parameter_43" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="parameter_44" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="parameter_45" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="parameter_46" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="parameter_47" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="parameter_48" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="parameter_49" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_50" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="parameter_51" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="parameter_52" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="parameter_53" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="parameter_54" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="parameter_55" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="parameter_56" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="parameter_57" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="parameter_58" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="parameter_59" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_60" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="parameter_61" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="parameter_62" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="parameter_63" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="parameter_64" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="parameter_65" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="parameter_66" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="parameter_67" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="parameter_68" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="parameter_69" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_70" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="parameter_71" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="parameter_72" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="parameter_73" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="parameter_74" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="parameter_75" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="parameter_76" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="parameter_77" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="parameter_78" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="parameter_79" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_80" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="parameter_81" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="parameter_82" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="parameter_83" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="parameter_84" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="parameter_85" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="parameter_86" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="parameter_87" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="parameter_88" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="parameter_89" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
