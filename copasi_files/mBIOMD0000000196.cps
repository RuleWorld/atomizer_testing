<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:02 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_42" name="Function for cyclin  synthesis" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_0(vf)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_269" name="vf" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for cyclin/cdk complex formation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_2(kf,x1,x2)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="x1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="x2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for cyclin degradation" type="UserDefined" reversible="false">
      <Expression>
        x1*(kc+Bc*x6)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="Bc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="kc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="x1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="x6" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for MPF cyclin subunit degradation" type="UserDefined" reversible="false">
      <Expression>
        kd*(1+B2*x6)*x3/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="B2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_295" name="kd" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="x3" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="x6" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Pre-MPF -> MPF transition" type="UserDefined" reversible="false">
      <Expression>
        vM1*(1+a1*x4/(Ka+x4))*(Pre_MPF/(j1+Pre_MPF))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="Ka" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="Pre_MPF" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="a1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_309" name="j1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="vM1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="x4" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for MPF -> Pre-MPF transition" type="UserDefined" reversible="false">
      <Expression>
        vM1_2*(1+B1*x5/(Ka+x5))*(x3/(j1_2+x3))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="B1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="Ka" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_322" name="j1_2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="vM1_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="x3" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="x5" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for cdc25 phosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        vM2*(1+a2*m*x3/(Ka+m*x3))*((1-x4)/(j2+1-x4))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="Ka" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="a2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="j2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="m" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_339" name="vM2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="x3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_341" name="x4" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for cdc25 dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        vM2_2*x4/(j2_2+x4)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="j2_2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="vM2_2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="x4" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for wee1 dephosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        vM3*((1-x5)/(j3_2+1-x5))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="j3_2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="vM3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="x5" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for wee1 phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        vM3_2*(1+B3*m*x3/(Ka+m*x3))*(x5/(j3+x5))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="B3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="Ka" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="j3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="m" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_371" name="vM3_2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="x3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_373" name="x5" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for APC phosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        vM4*((1+a4*m*delay_replacement_parameter_0/(Ka+m*delay_replacement_parameter_0))*(1-x6)/(j4+(1-x6)))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="Ka" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="a4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_385" name="delay_replacement_parameter_0" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="j4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="m" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_388" name="vM4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="x6" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for APC dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        vM4_2*x6/(j4_2+x6)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="j4_2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="vM4_2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="x6" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for cell growth" type="UserDefined" reversible="false">
      <Expression>
        mu*m*(1-m/a)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_402" name="a" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_404" name="m" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_405" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Mass_Action_0" type="UserDefined" reversible="unspecified">
      <ListOfUnsupportedAnnotations>
        <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Mass_Action_0"/>
        </UnsupportedAnnotation>
      </ListOfUnsupportedAnnotations>
      <Expression>
        k1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="k1" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Mass_Action_2" type="UserDefined" reversible="unspecified">
      <ListOfUnsupportedAnnotations>
        <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Mass_Action_2"/>
        </UnsupportedAnnotation>
      </ListOfUnsupportedAnnotations>
      <Expression>
        k1*S1*S2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="k1" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="S1" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_246" name="S2" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Srividhya2006_CellCycle" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2759"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/11371173"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16473373"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-10-13T12:53:24Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>sjeyaram@indiana.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Jeyaram</vCard:Family>
                <vCard:Given>Srividhya</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Indiana University School of Informatics, USA</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-02-25T12:30:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1502077979"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000196"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_152"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0022402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
   In this model the values of &quot;free CDK&quot; (Id: x2), &quot;cdc25_P&quot; (x4) &quot;Wee1_P&quot; (Id: y5) and &quot;APC&quot; (Id: y6) are assigned using the parameters describing the total concentrations totcdk (Id: c)), totcdc5, totwee1 and totAPC. So if you want to change the levels of these proteins, you need to change the values ofthese parameters. 
   </p>
    <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.
      
      <br/>For more information see the 
      
      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.
      
      <br/>To cite BioModels Database, please use 
      
      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank"> Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="cyclin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14635"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016538"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="free CDK" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06493"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[totcdk],Reference=Value&gt;-&lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Pre_MPF],Reference=Concentration&gt;-&lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[MPF],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="MPF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06493"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14635"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031387"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cdc25_P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04821"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30304"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[totcdc25],Reference=Value&gt;-&lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cdc25],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Wee1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30291"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="APC_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005680"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="cell_mass" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="cdc25" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04821"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30304"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Wee1_P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30291"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[totwee1],Reference=Value&gt;-&lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Wee1],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="APC" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005680"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[totAPC],Reference=Value&gt;-&lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[APC_P],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Pre_MPF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06493"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000307"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031387"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="vf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Bc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="B2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="vM1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Ka" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="j1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="B1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="v'M1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="j'1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="vM2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="a2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="j2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="v'M2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="j'3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="j'2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="vM3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="j3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="v'M3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="B3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="vM4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="a4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="tau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="j4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="v'M4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="j'4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="mu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="totcdc25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="totwee1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="totAPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="totcdk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="delay_replacement_parameter_0" simulationType="assignment">
        <Expression>
          delay(&lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[MPF],Reference=Concentration&gt;,&lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[tau],Reference=Value&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="cyclin  synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Mass_Action_0"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="vf" value="0.215"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="cyclin/cdk complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6216.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Mass_Action_2"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="kf" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="cyclin degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="Bc" value="3.5"/>
          <Constant key="Parameter_4339" name="kc" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="MPF cyclin subunit degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6914.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="B2" value="3.3"/>
          <Constant key="Parameter_4337" name="kd" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Pre-MPF -> MPF transition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6255.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="Ka" value="0.5"/>
          <Constant key="Parameter_4335" name="a1" value="1.2"/>
          <Constant key="Parameter_4334" name="j1" value="0.01"/>
          <Constant key="Parameter_4333" name="vM1" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="MPF -> Pre-MPF transition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6178.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="B1" value="5"/>
          <Constant key="Parameter_4331" name="Ka" value="0.5"/>
          <Constant key="Parameter_4330" name="j1_2" value="0.01"/>
          <Constant key="Parameter_4329" name="vM1_2" value="0.55"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="cdc25 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2119.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="Ka" value="0.5"/>
          <Constant key="Parameter_4327" name="a2" value="1"/>
          <Constant key="Parameter_4326" name="j2" value="0.01"/>
          <Constant key="Parameter_4325" name="vM2" value="0.41"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="cdc25 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="j2_2" value="0.01"/>
          <Constant key="Parameter_4323" name="vM2_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="wee1 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="j3_2" value="0.01"/>
          <Constant key="Parameter_4321" name="vM3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="wee1 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1944.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="B3" value="1"/>
          <Constant key="Parameter_4319" name="Ka" value="0.5"/>
          <Constant key="Parameter_4318" name="j3" value="0.01"/>
          <Constant key="Parameter_4317" name="vM3_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="APC phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="Ka" value="0.5"/>
          <Constant key="Parameter_4315" name="a4" value="2"/>
          <Constant key="Parameter_4314" name="delay_replacement_parameter_0" value="nan"/>
          <Constant key="Parameter_4313" name="j4" value="0.01"/>
          <Constant key="Parameter_4312" name="vM4" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="APC dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="j4_2" value="0.01"/>
          <Constant key="Parameter_4310" name="vM4_2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="cell growth" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="a" value="10"/>
          <Constant key="Parameter_4308" name="mu" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="cell_division" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[MPF],Reference=Concentration&gt; lt 0.2
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cell_mass],Reference=Concentration&gt;/2
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[free CDK]" value="4.817713432000001e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[MPF]" value="6.02214179e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cdc25_P]" value="6.022141789999998e+22" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Wee1]" value="6.02214179e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[APC_P]" value="6.02214179e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cell_mass]" value="2.84847306667e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cdc25]" value="5.419927611e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Wee1_P]" value="5.419927611e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[APC]" value="5.419927611e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Pre_MPF]" value="1.204428358e+23" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vf]" value="0.215" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[kf]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[kc]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[Bc]" value="3.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[kd]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[B2]" value="3.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vM1]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[a1]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[Ka]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[B1]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[v'M1]" value="0.55" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j'1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vM2]" value="0.41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[a2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[v'M2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j'3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j'2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vM3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[v'M3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[B3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vM4]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[a4]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[tau]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j4]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[v'M4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j'4]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[mu]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[a]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[totcdc25]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[totwee1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[totAPC]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[totcdk]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[delay_replacement_parameter_0]" value="NaN" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cyclin  synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cyclin  synthesis],ParameterGroup=Parameters,Parameter=vf" value="0.215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cyclin/cdk complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cyclin/cdk complex formation],ParameterGroup=Parameters,Parameter=kf" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[kf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cyclin degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cyclin degradation],ParameterGroup=Parameters,Parameter=Bc" value="3.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[Bc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cyclin degradation],ParameterGroup=Parameters,Parameter=kc" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[kc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[MPF cyclin subunit degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[MPF cyclin subunit degradation],ParameterGroup=Parameters,Parameter=B2" value="3.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[B2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[MPF cyclin subunit degradation],ParameterGroup=Parameters,Parameter=kd" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[Pre-MPF -\> MPF transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[Pre-MPF -\> MPF transition],ParameterGroup=Parameters,Parameter=Ka" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[Ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[Pre-MPF -\> MPF transition],ParameterGroup=Parameters,Parameter=a1" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[Pre-MPF -\> MPF transition],ParameterGroup=Parameters,Parameter=j1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[Pre-MPF -\> MPF transition],ParameterGroup=Parameters,Parameter=vM1" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vM1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[MPF -\> Pre-MPF transition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[MPF -\> Pre-MPF transition],ParameterGroup=Parameters,Parameter=B1" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[B1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[MPF -\> Pre-MPF transition],ParameterGroup=Parameters,Parameter=Ka" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[Ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[MPF -\> Pre-MPF transition],ParameterGroup=Parameters,Parameter=j1_2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j&apos;1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[MPF -\> Pre-MPF transition],ParameterGroup=Parameters,Parameter=vM1_2" value="0.55" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[v&apos;M1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cdc25 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cdc25 phosphorylation],ParameterGroup=Parameters,Parameter=Ka" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[Ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cdc25 phosphorylation],ParameterGroup=Parameters,Parameter=a2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cdc25 phosphorylation],ParameterGroup=Parameters,Parameter=j2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cdc25 phosphorylation],ParameterGroup=Parameters,Parameter=vM2" value="0.41" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vM2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cdc25 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cdc25 dephosphorylation],ParameterGroup=Parameters,Parameter=j2_2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j&apos;2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cdc25 dephosphorylation],ParameterGroup=Parameters,Parameter=vM2_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[v&apos;M2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[wee1 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[wee1 dephosphorylation],ParameterGroup=Parameters,Parameter=j3_2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[wee1 dephosphorylation],ParameterGroup=Parameters,Parameter=vM3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vM3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[wee1 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[wee1 phosphorylation],ParameterGroup=Parameters,Parameter=B3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[B3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[wee1 phosphorylation],ParameterGroup=Parameters,Parameter=Ka" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[Ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[wee1 phosphorylation],ParameterGroup=Parameters,Parameter=j3" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j&apos;3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[wee1 phosphorylation],ParameterGroup=Parameters,Parameter=vM3_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[v&apos;M3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[APC phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[APC phosphorylation],ParameterGroup=Parameters,Parameter=Ka" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[Ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[APC phosphorylation],ParameterGroup=Parameters,Parameter=a4" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[a4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[APC phosphorylation],ParameterGroup=Parameters,Parameter=delay_replacement_parameter_0" value="NaN" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[delay_replacement_parameter_0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[APC phosphorylation],ParameterGroup=Parameters,Parameter=j4" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[APC phosphorylation],ParameterGroup=Parameters,Parameter=vM4" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[vM4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[APC dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[APC dephosphorylation],ParameterGroup=Parameters,Parameter=j4_2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[j&apos;4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[APC dephosphorylation],ParameterGroup=Parameters,Parameter=vM4_2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[v&apos;M4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cell growth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cell growth],ParameterGroup=Parameters,Parameter=a" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Reactions[cell growth],ParameterGroup=Parameters,Parameter=mu" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Srividhya2006_CellCycle,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+21 6.02214179e+22 6.02214179e+22 6.02214179e+22 5.419927611e+23 1.204428358e+23 2.84847306667e+23 4.817713432000001e+23 6.022141789999998e+22 NaN 5.419927611e+23 5.419927611e+23 1 0.215 1 0.05 3.5 0.2 3.3 0.7 1.2 0.5 0.01 5 0.55 0.01 0.41 1 0.01 1 0.01 0.01 1 0.01 1 1 0.7 2 5 0.01 1 0.01 0.01 10 1 1 1 1.1 
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
<Report reference="Report_90" target="output_196.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Srividhya2006_CellCycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[free CDK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[MPF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cdc25_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Wee1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[APC_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cell_mass],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Wee1_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[APC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Srividhya2006_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Pre_MPF],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000196.xml">
    <SBMLMap SBMLid="APCdephosphorylation" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="B1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="B2" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="B3" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Bc" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Ka" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="MPFPreMPFtransition" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="MPFdissociation" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Mass_Action_0" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="Mass_Action_2" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="PreMPFMPFtransition" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Pre_MPF" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="_2" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="a1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="a2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="a4" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="cdc25dephosphorylation" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="cdc25phosphorylation" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cellmass" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="cyclincdkcomplexformation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="cyclindegradation" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="cyclinsythesis" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="delay_replacement_parameter_0" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="j1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="j1_2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="j2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="j2_2" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="j3" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="j3_2" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="j4" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="j4_2" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kc" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kd" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kf" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="m" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="tau" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="totAPC" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="totcdc25" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="totwee1" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="vM1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="vM1_2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="vM2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="vM2_2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="vM3" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="vM3_2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="vM4" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="vM4_2" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="vf" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="wee1dephosphorylation" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="wee1phosphorylation" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="x4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="x5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="x6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="y4" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="y5" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="y6" COPASIkey="Metabolite_19"/>
  </SBMLReference>
</COPASI>
