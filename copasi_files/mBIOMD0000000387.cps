<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:38 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_42" name="Carboxylation" type="UserDefined" reversible="false">
      <Expression>
        ((Vc+Vj-abs(Vc-Vj))/2+Vp-abs((Vc+Vj-abs(Vc-Vj))/2-Vp))/2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="Vc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="Vj" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Vp" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Oxygenation_1" type="UserDefined" reversible="unspecified">
      <Expression>
        phi*((Vc+Vj-abs(Vc-Vj))/2+Vp-abs((Vc+Vj-abs(Vc-Vj))/2-Vp))/2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="Vc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="Vj" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="Vp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="phi" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="PGA consumption_1" type="UserDefined" reversible="false">
      <Expression>
        PGA/Rp*(NADPH/Nt)*Vcmax
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="NADPH" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="Nt" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="PGA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="Rp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="Vcmax" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="NADPH production_1" type="UserDefined" reversible="false">
      <Expression>
        J/2*(NADP/Nt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="J" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="NADP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="Nt" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Arnold2011_Damour2007_RuBisCO-CalvinCycle" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22001849"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-10-19T14:52:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>nikoloski@mpimp-golm.mpg.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Nikoloski</vCard:Family>
                <vCard:Given>Zoran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Institute  of Biochemistry and Biology, University of Potsdam, 14476 Potsdam, Germany</vCard:Orgname>
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
            <vCard:EMAIL>arnold@mpimp-golm.mpg.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Arnold</vCard:Family>
                <vCard:Given>Anne</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Max-Planck-Institute of Molecular Plant Physiology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-20T19:52:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019253"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1109270003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000387"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/33090"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>A quantitative comparison of Calvin–Benson cycle models</strong>
    <br/>
          Anne Arnold, Zoran Nikoloski      <em>Trends in Plant Science</em>
          2011 Oct 14.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/22001849">22001849</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          The Calvin-Benson cycle (CBC) provides the precursors for biomass synthesis necessary for plant growth. The dynamic behavior and yield of the CBC depend on the environmental conditions and regulation of the cellular state. Accurate quantitative models hold the promise of identifying the key determinants of the tightly regulated CBC function and their effects on the responses in future climates. We provide an integrative analysis of the largest compendium of existing models for photosynthetic processes. Based on the proposed ranking, our framework facilitates the discovery of best-performing models with regard to metabolomics data and of candidates for metabolic engineering.      </p>
  <p>
    <b>Note:</b>
          Model of the Calvin cycle with focus on the RuBisCO reaction by Damour and Urban (2007,      <a href="http://algorithmicbotany.org/FSPM07/Individual/15.pdf">[for PDF click here]</a>
          ).      </p>
        The parameter values are partly taken from Farquhar et al. (1980,    <a href="http://dx.doi.org/10.1007/BF00386231">DOI:10.1007/BF00386231</a>
        ) and Urban et al. (2003,    <a href="http://dx.doi.org/10.1093/treephys/23.5.289">DOI:10.1093/treephys/23.5.289</a>
        ). The initial metabolite values are chosen from the data set of Zhu et al. (2007,    <a href="http://dx.doi.org/10.1104/pp.107.103713">DOI:10.1104/pp.107.103713</a>
        ). A detailed description of all modifications is given in the model described by Arnold and Nikoloski (2011,    <a href="http://www.ncbi.nlm.nih.gov/pubmed/22001849">PMID:22001849</a>
        .    </body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="chloroplast" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="RuBP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16710"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PGA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17050"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="NADPH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="CO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>[Pa]</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="O2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15379"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>[Pa]</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="NADP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Nt],Reference=Value&gt;-&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[NADPH],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="starch" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>[g/m²]</p>
  </body>

        </Comment>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Rp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Nt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="alpha" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Urban et al. (2003) Table 1</p>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="J" simulationType="assignment">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>converted into [mM] using Winter et al. (1994) subcellular stroma volume, BioNumbers (ID: 105594)</p>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Cst],Reference=Value&gt;*&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[alpha],Reference=Value&gt;*0.9*&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Q],Reference=Value&gt;/(1+(&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[alpha],Reference=Value&gt;*0.9*&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Q],Reference=Value&gt;/&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Jmax],Reference=Value&gt;)^2)^(1/2)/(65*0.5)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Jmax" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Harley et al. (1992) Equation (9), Table 1</p>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Gamma" simulationType="assignment">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>equals 0.5 O2/tau Urban et al. (2003) (p. 291), Equation (8), Table 1</p>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration&gt;/(2*exp(-7.458+37830/(8.3143*298.15)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Q" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Vcmax" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Harley et al. (1992) Equation (9), Table 1; converted into [mM] using Winter et al. (1994) subcellular stroma volume, BioNumbers (ID: 105594)</p>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kc" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Bernacchi et al. (2001) Equation (8), Table 1</p>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Ko" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Bernacchi et al. (2001) Equation (8), Table 1</p>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Vj" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[J],Reference=Value&gt;/4*&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration&gt;+2*&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Gamma],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="phi" simulationType="assignment">
        <Expression>
          0.21*(&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration&gt;/&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Ko],Reference=Value&gt;)/(&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration&gt;/&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Kc],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Vc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vcmax],Reference=Value&gt;*&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration&gt;/((1+&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration&gt;/&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Ko],Reference=Value&gt;)*(&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration&gt;+&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Kc],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Vp" simulationType="assignment">
        <Expression>
          3*&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[TPU],Reference=Value&gt;/(1-&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Gamma],Reference=Value&gt;/&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="TPU" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Harley et al. (1992) Equation (9), Table 1; converted into [mM] using Winter et al. (1994) subcellular stroma volume, BioNumbers (ID: 105594)</p>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Cst" simulationType="assignment">
        <Expression>
          exp(-0.0398*&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[starch],Reference=Concentration&gt;*&lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[a],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="a" simulationType="fixed">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Urban et al. (2007) (p. 348)</p>
  </body>

        </Comment>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="PGA production - v_c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vc" value="0.82249"/>
          <Constant key="Parameter_4341" name="Vj" value="0.675555"/>
          <Constant key="Parameter_4340" name="Vp" value="0.942055"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="PGA production - v_o" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1.5"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Vc" value="0.82249"/>
          <Constant key="Parameter_4338" name="Vj" value="0.675555"/>
          <Constant key="Parameter_4337" name="Vp" value="0.942055"/>
          <Constant key="Parameter_4336" name="phi" value="0.0255907"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="PGA consumption" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="Nt" value="0.5"/>
          <Constant key="Parameter_4334" name="Rp" value="3.2"/>
          <Constant key="Parameter_4333" name="Vcmax" value="1.91141"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="NADPH production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="J" value="3.64864"/>
          <Constant key="Parameter_4331" name="Nt" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP]" value="1.204428358e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[PGA]" value="1.4453140296e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[NADPH]" value="1.2646497759e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[CO2]" value="1.475424738550001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[O2]" value="1.2646497759e+25" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[NADP]" value="1.7464211191e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[starch]" value="3.011070895e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Rp]" value="3.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Nt]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[alpha]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[J]" value="3.648637905098212" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Jmax]" value="142.047003854271" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Gamma]" value="4.290408627488547" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Q]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vcmax]" value="1.91141270310584" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Kc]" value="26.7125313821435" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Ko]" value="187891.032274486" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vj]" value="0.6755548690491996" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[phi]" value="0.02559066066421707" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vc]" value="0.8224898849060918" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vp]" value="0.9420546551909669" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[TPU]" value="0.259027750094988" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Cst]" value="0.9991367128469524" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[a]" value="0.0434" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA production - v_c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA production - v_c],ParameterGroup=Parameters,Parameter=Vc" value="0.8224898849060918" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA production - v_c],ParameterGroup=Parameters,Parameter=Vj" value="0.6755548690491996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vj],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA production - v_c],ParameterGroup=Parameters,Parameter=Vp" value="0.9420546551909669" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA production - v_o]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA production - v_o],ParameterGroup=Parameters,Parameter=Vc" value="0.8224898849060918" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA production - v_o],ParameterGroup=Parameters,Parameter=Vj" value="0.6755548690491996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vj],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA production - v_o],ParameterGroup=Parameters,Parameter=Vp" value="0.9420546551909669" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA production - v_o],ParameterGroup=Parameters,Parameter=phi" value="0.02559066066421707" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[phi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA consumption]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA consumption],ParameterGroup=Parameters,Parameter=Nt" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Nt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA consumption],ParameterGroup=Parameters,Parameter=Rp" value="3.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Rp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[PGA consumption],ParameterGroup=Parameters,Parameter=Vcmax" value="1.91141270310584" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Vcmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[NADPH production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[NADPH production],ParameterGroup=Parameters,Parameter=J" value="3.648637905098212" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[J],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Reactions[NADPH production],ParameterGroup=Parameters,Parameter=Nt" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Values[Nt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.2646497759e+20 1.4453140296e+21 1.7464211191e+20 3.648637905098212 4.290408627488547 0.6755548690491996 0.02559066066421707 0.8224898849060918 0.9420546551909669 0.9991367128469524 1.204428358e+21 1.475424738550001e+22 1.2646497759e+25 3.011070895e+20 1 3.2 0.5 0.24 142.047003854271 1000 1.91141270310584 26.7125313821435 187891.032274486 0.259027750094988 0.0434 
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
<Report reference="Report_90" target="output_387.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[PGA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Arnold2011_Damour2007_RuBisCO-CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[starch],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000387.xml">
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Cst" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Gamma" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="J" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Jmax" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Kc" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Ko" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="NADPH_prod" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Nt" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="O2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="PGA" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PGA_cons" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="PGA_prod_Vc" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="PGA_prod_Vo" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Q" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Rp" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="RuBP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="TPU" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Vc" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Vcmax" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Vj" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Vp" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="carboxylation" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="chloroplast" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="phi" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="starch" COPASIkey="Metabolite_13"/>
  </SBMLReference>
</COPASI>
