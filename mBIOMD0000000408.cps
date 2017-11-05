<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:41 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_7" name="Constant flux (reversible)" type="PreDefined" reversible="true">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_47" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for Jsyn" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmaxsyn*ADPi*P_ii/(Kadp*Kpi*(1+ADPi/Kadp+P_ii/Kpi+ADPi*P_ii/(Kadp*Kpi)))/IMS
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="ADPi" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="IMS" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="Kadp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="Kpi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="P_ii" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="Vmaxsyn" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for J_CK_Mi" type="UserDefined" reversible="unspecified">
      <Expression>
        j_ck_mi/IMS
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="IMS" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="j_ck_mi" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for J_CK_MM" type="UserDefined" reversible="unspecified">
      <Expression>
        j_ck_mm/CYT
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="CYT" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="j_ck_mm" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Jhyd_reaction" type="UserDefined" reversible="unspecified">
      <Expression>
        Jhyd/CYT
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="CYT" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_283" name="Jhyd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Hettling2011_CreatineKinase" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9984"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000041"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1006230027"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21912519"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-26T13:59:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>hettling@few.vu.nl</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Hettling</vCard:Family>
                <vCard:Given>Hannes</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>VU University Amsterdam</vCard:Orgname>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-02-25T12:27:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1201250000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000408"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006600"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046034"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> 	Analyzing the functional properties of the creatine kinase system with multiscale &apos;sloppy&apos; modeling. 
</strong>
    <br/>
Hettling H, van Beek JH 
      <em>PLoS Comput Biol.</em>2011 Aug;7(8):e1002130.  
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/PMEDID">PMEDID</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
In this study the function of the two isoforms of creatine kinase (CK; EC 2.7.3.2) in myocardium is investigated. The &apos;phosphocreatine shuttle&apos; hypothesis states that mitochondrial and cytosolic CK plays a pivotal role in the transport of high-energy phosphate (HEP) groups from mitochondria to myofibrils in contracting muscle. Temporal buffering of changes in ATP and ADP is another potential role of CK. With a mathematical model, we analyzed energy transport and damping of high peaks of ATP hydrolysis during the cardiac cycle. The analysis was based on multiscale data measured at the level of isolated enzymes, isolated mitochondria and on dynamic response times of oxidative phosphorylation measured at the whole heart level. Using &apos;sloppy modeling&apos; ensemble simulations, we derived confidence intervals for predictions of the contributions by phosphocreatine (PCr) and ATP to the transfer of HEP from mitochondria to sites of ATP hydrolysis. Our calculations indicate that only 15±8% (mean±SD) of transcytosolic energy transport is carried by PCr, contradicting the PCr shuttle hypothesis. We also predicted temporal buffering capabilities of the CK isoforms protecting against high peaks of ATP hydrolysis (3750 µM*s(-1)) in myofibrils. CK inhibition by 98% in silico leads to an increase in amplitude of mitochondrial ATP synthesis pulsation from 215±23 to 566±31 µM*s(-1), while amplitudes of oscillations in cytosolic ADP concentration double from 77±11 to 146±1 µM. Our findings indicate that CK acts as a large bandwidth high-capacity temporal energy buffer maintaining cellular ATP homeostasis and reducing oscillations in mitochondrial metabolism. However, the contribution of CK to the transport of high-energy phosphate groups appears limited. Mitochondrial CK activity lowers cytosolic inorganic phosphate levels while cytosolic CK has the opposite effect.
   </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="IMS" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005758"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="CYT" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
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
      <Metabolite key="Metabolite_1" name="ADPi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3310"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B01130"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ATPi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3304"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B01125"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Cri" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16919"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00300"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3594"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="PCri" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17287"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02305"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/5359"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="P_ii" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24838"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="PCr" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00422"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17287"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02305"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/5359"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ADP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3310"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B01130"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ATP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3304"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B01125"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Cr" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16919"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00300"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3594"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="P_i" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24838"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="j_diff_pcr" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Diffusion of phosphocreatine across the mitochondrial outer membrane</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[PSmomPCr],Reference=Value&gt;*(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[PCri],Reference=Concentration&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[PCr],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="j_diff_atp" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Diffusion of ATP across the mitochondrial outer membrane</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[PSmomATP],Reference=Value&gt;*(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ATPi],Reference=Concentration&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ATP],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="densyn" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Denominator for ATP synthsis rearction term, see eq. A25 in van Beek, Am J Physiol Cell Physiol. 2007 Sep;293(3):C815-29</p>

        </Comment>
        <Expression>
          1+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ADPi],Reference=Concentration&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kadp],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[P_ii],Reference=Concentration&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kpi],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ADPi],Reference=Concentration&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[P_ii],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kadp],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kpi],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="tmito" simulationType="ode">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml"> Time constant of ATP synthesis time course in response to a step in ATP demand</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[vatpnorm],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="vatpnorm" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Normalized ATP production time course</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[tmito_factor],Reference=Value&gt;*((&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd_test],Reference=Value&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[jsyn],Reference=Value&gt;)/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd_test],Reference=Value&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd_basis],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="jsyn" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">ATP synthesis time course</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Vmaxsyn],Reference=Value&gt;*(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ADPi],Reference=Concentration&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[P_ii],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kpi],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kadp],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[densyn],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="r_diff_pcr" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Fraction of high-energy phosphate transported across the mitochondrial outer membrane via phosphocreatine</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_pcr],Reference=Value&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_pcr],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_atp],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="j_ck_mi" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Flux of mitochondrial creatine kinase reaction</p>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMif],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ATPi],Reference=Concentration&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[Cri],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMi],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KbMi],Reference=Value&gt;)-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMib],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ADPi],Reference=Concentration&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[PCri],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMi],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KdMi],Reference=Value&gt;))/(1+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[Cri],Reference=Concentration&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KibMi],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[PCri],Reference=Concentration&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KidMi],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ATPi],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMi],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[Cri],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMi],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KbMi],Reference=Value&gt;))+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ADPi],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMi],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[Cri],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMi],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KibMi],Reference=Value&gt;)+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[PCri],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KidMi],Reference=Value&gt;*(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMi],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KdMi],Reference=Value&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KidMi],Reference=Value&gt;))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="j_ck_mm" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Flux of cytosolic creatine kinase reaction</p>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMMf],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ATP],Reference=Concentration&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[Cr],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMM],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KbMM],Reference=Value&gt;)-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMMb],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ADP],Reference=Concentration&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[PCr],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMM],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KdMM],Reference=Value&gt;))/(1+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[Cr],Reference=Concentration&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KibMM],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[PCr],Reference=Concentration&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KidMM],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ATP],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMM],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[Cr],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMM],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KbMM],Reference=Value&gt;))+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ADP],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMM],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[Cr],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMM],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KibMM],Reference=Value&gt;)+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[PCr],Reference=Concentration&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KidMM],Reference=Value&gt;*(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMM],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KdMM],Reference=Value&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KidMM],Reference=Value&gt;))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="j_diff_adp" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Diffusion of ADP across the mitochondrial outer membrane</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[PSmomATP],Reference=Value&gt;*(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ADPi],Reference=Concentration&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ADP],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="j_diff_cr" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Diffusion of creatine across the mitochondrial outer membrane</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[PSmomCr],Reference=Value&gt;*(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[Cri],Reference=Concentration&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[Cr],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="j_diff_pi" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Diffusion of inorganic phosphate across the mitochondrial outer membrane</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[PSmomPi],Reference=Value&gt;*(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[P_ii],Reference=Concentration&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[P_i],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="stepsize" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">stepsize for integration</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="phase" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">phase of pulsatile ATP hydrolysis</p>

        </Comment>
        <Expression>
          (abs(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[time_Jhyd_step],Reference=Value&gt;)-floor(abs(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[time_Jhyd_step],Reference=Value&gt;)/(60/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[heartrate_bpm],Reference=Value&gt;))*60/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[heartrate_bpm],Reference=Value&gt;)/(60/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[heartrate_bpm],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="heartrate_bpm" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Current heart rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="heartrate_basis" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">heart rate at base condition (before heart rate gets altered)</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="heartrate_test" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">heart rate at test condition</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="fracDia" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of time in the cardiac cycle where diastole takes place </p>

        </Comment>
        <Expression>
          1-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysDown],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="fracSysUp" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of time in the cardiac cycle where systole takes place and where the energy demand is still increasing (before the energy consumption peak)</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="fracSysDown" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">fraction of time in the cardiac cycle where systole takes place and where the energy demand is decreasing (after the energy consumption peak)</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="VhydAmp_basis" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Amplitude of ATP hydrolysis time course at base condition (lower heart rate)</p>

        </Comment>
        <Expression>
          2*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd_basis],Reference=Value&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysDown],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="VhydAmp_test" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Amplitude of ATP hydrolysis time course at test condition (elevated heart rate)</p>

        </Comment>
        <Expression>
          2*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd_test],Reference=Value&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt;+&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysDown],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="time_Jhyd_step" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Time point in simulation, where the heart rate is increased (base condition to test condition)</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Jhyd_test" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Average rate of ATP hydrolysis at test condition</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Jhyd_basis" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Average ATP hydrolysis at base condition</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="last_time_fired" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Last time in simulation where the &apos;pulsatile&apos; event took place</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Jhyd" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Time course of ATP hydrolysis</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="ck_factor_iaa" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Factor of inhibition of creatine kinase reaction when the heart is exposed to iodoacetic acid (IAA)</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="ck_factor_ia" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Factor of inhibition of creatine kinase reaction when the heart is exposed to iodoacetamide (IA)</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="tmito_factor" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Internal parameter for tmito calculation. Value is zero in base condition, otherwise one </p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="PSmomATP" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Permeability surface product for the permeability of the outer mitochondrial membrane to ATP and ADP</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="K_CK_eq" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Equilibrium constant for Mi-CK and MM-CK</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="VmaxMMb" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Maximum velocity MM-CK (PCr production)</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[K_CK_eq],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMM],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KdMM],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMMf],Reference=Value&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMM],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KbMM],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="VmaxMib" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Maximum velocity Mi-CK (ATP production)</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[K_CK_eq],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMi],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KdMi],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMif],Reference=Value&gt;/(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMi],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KbMi],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="VmaxMif_full_activity" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Maximum velocity Mi-CK (PCr production) without any inhibition by IAA of IA</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="VmaxMMf_full_activity" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Maximum velocity MM-CK (ATP production) without inhibition by IA or IAA</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="VmaxMif" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Maximum velocity Mi-CK (PCr production)</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMif_full_activity],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[ck_factor_iaa],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="VmaxMMf" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Maximum velocity MM-CK (ATP production)</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMMf_full_activity],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[ck_factor_iaa],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="KiaMi" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binary dissociation constant ATP</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="KbMi" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Ternary dissociation constant Cr</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="KicMi" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binary dissociation constant ADP</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="KdMi" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Ternary dissociation constant PCr</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="KibMi" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binary dissociation constant Cr</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="KidMi" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binary dissociation constant PCr</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="KiaMM" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binary dissociation constant ATP</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="KbMM" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Ternary dissociation constant Cr</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="KicMM" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binary dissociation constant ADP</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="KdMM" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Ternary dissociation constant PCr</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="KibMM" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binary dissociation constant Cr</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="KidMM" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binary dissociation constant PCr</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Vmaxsyn" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Maximum ATP synthesis velocity</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Kadp" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Apparent Km mitochondria for ADP</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Kpi" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Apparent Km mitochondria for inorganic phosphate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="PSmomPi" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Permeability surface product for the permeability of the outer mitochondrial membrane to inorganic phosphate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="PSmomCr" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Permeability surface product for the permeability of the outer mitochondrial membrane to creatine</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="PSmomPCr" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Permeability surface product for the permeability of the outer mitochondrial membrane to phosphocreatine</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="pulsatility" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">1 if simulation with pulsatile ATP hydrolysis function is desired, otherwise 0</p>

        </Comment>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Jsyn" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006754"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006757"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kadp" value="25"/>
          <Constant key="Parameter_4341" name="Kpi" value="800"/>
          <Constant key="Parameter_4340" name="Vmaxsyn" value="1503.74"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="J_CK_Mi" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.3.2"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="j_ck_mi" value="165.698"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="J_CK_MM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.3.2"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="j_ck_mm" value="-42.1238"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Jhyd_reaction" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.4.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="Jhyd" value="486.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="J_diff_Pi" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006817"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="v" value="-388"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="J_diff_Cr" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015881"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="J_diff_ADP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051503"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015866"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="v" value="-332.369"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="J_diff_PCr" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006810"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015881"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="v" value="155"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="J_diff_ATP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015867"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006810"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051503"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="v" value="332.369"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="pulsatile_test" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time&gt; ge &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[time_Jhyd_step],Reference=Value&gt; and &lt;CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[last_time_fired],Reference=Value&gt; gt &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[stepsize],Reference=Value&gt; and &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[pulsatility],Reference=Value&gt; eq 1
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_26">
            <Expression>
              if(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt; gt &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt; and &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt; le 1-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracDia],Reference=Value&gt;,(1-(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt;)/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysDown],Reference=Value&gt;)*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VhydAmp_test],Reference=Value&gt;,if(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt; le &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt;,&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VhydAmp_test],Reference=Value&gt;,if(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt; ge 1-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracDia],Reference=Value&gt;,0,&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd],Reference=Value&gt;)))
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_25">
            <Expression>
              &lt;CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="pulsatile_basis" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time&gt; lt &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[time_Jhyd_step],Reference=Value&gt; and &lt;CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[last_time_fired],Reference=Value&gt; ge &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[stepsize],Reference=Value&gt; and &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[pulsatility],Reference=Value&gt; eq 1
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_26">
            <Expression>
              if(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt; le &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracDia],Reference=Value&gt;,0,if(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt; gt &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracDia],Reference=Value&gt; and &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt; le 1-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt;,(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt;-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracDia],Reference=Value&gt;)/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysDown],Reference=Value&gt;*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VhydAmp_basis],Reference=Value&gt;,if(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt; gt 1-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt;,(1-&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase],Reference=Value&gt;)*&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VhydAmp_basis],Reference=Value&gt;/&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp],Reference=Value&gt;,&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd],Reference=Value&gt;)))
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_25">
            <Expression>
              &lt;CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="nonpulsatile_step" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time&gt; ge &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[time_Jhyd_step],Reference=Value&gt;
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_26">
            <Expression>
              if(&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[pulsatility],Reference=Value&gt; eq 0,&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd_test],Reference=Value&gt;,&lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd],Reference=Value&gt;)
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_14">
            <Expression>
              &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[heartrate_test],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_29">
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
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS]" value="0.0625" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT]" value="0.75" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ADPi]" value="1.4678970613125e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ATPi]" value="2.11753560690875e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[Cri]" value="3.684421623894375e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[PCri]" value="2.149528235168125e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[P_ii]" value="3.4250931430625e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[PCr]" value="2.5789822215675e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ADP]" value="2.8906280592e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ATP]" value="2.52975121243425e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[Cr]" value="4.42130594867325e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[P_i]" value="4.11914498436e+26" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_pcr]" value="154.999999999859" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_atp]" value="332.36925" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[densyn]" value="5.472" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[tmito]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[vatpnorm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[jsyn]" value="487.6437554824562" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[r_diff_pcr]" value="0.3180340163026368" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_ck_mi]" value="165.6981454690177" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_ck_mm]" value="-42.12375899819192" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_adp]" value="-332.36925" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_cr]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_pi]" value="-388" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[stepsize]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[phase]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[heartrate_bpm]" value="135" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[heartrate_basis]" value="135" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[heartrate_test]" value="220" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracDia]" value="0.6666666667999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysUp]" value="0.1666666666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[fracSysDown]" value="0.1666666666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VhydAmp_basis]" value="2919.0000011676" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VhydAmp_test]" value="3765.60000150624" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[time_Jhyd_step]" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd_test]" value="627.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd_basis]" value="486.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[last_time_fired]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd]" value="486.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[ck_factor_iaa]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[ck_factor_ia]" value="0.0286" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[tmito_factor]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[PSmomATP]" value="13.29477" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[K_CK_eq]" value="152" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMMb]" value="46303.54345437133" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMib]" value="3520.341102276923" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMif_full_activity]" value="882.0756" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMMf_full_activity]" value="11441.78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMif]" value="882.0756" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[VmaxMMf]" value="11441.78" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMi]" value="750" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KbMi]" value="5200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMi]" value="204.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KdMi]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KibMi]" value="28800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KidMi]" value="1600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KiaMM]" value="900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KbMM]" value="15500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KicMM]" value="222.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KdMM]" value="1670" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KibMM]" value="34900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[KidMM]" value="4730" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Vmaxsyn]" value="1503.74" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kadp]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kpi]" value="800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[PSmomPi]" value="194" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[PSmomCr]" value="155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[PSmomPCr]" value="155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[pulsatility]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[Jsyn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[Jsyn],ParameterGroup=Parameters,Parameter=Kadp" value="25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[Jsyn],ParameterGroup=Parameters,Parameter=Kpi" value="800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Kpi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[Jsyn],ParameterGroup=Parameters,Parameter=Vmaxsyn" value="1503.74" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Vmaxsyn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_CK_Mi]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_CK_Mi],ParameterGroup=Parameters,Parameter=j_ck_mi" value="165.6981454690177" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_ck_mi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_CK_MM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_CK_MM],ParameterGroup=Parameters,Parameter=j_ck_mm" value="-42.12375899819192" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_ck_mm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[Jhyd_reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[Jhyd_reaction],ParameterGroup=Parameters,Parameter=Jhyd" value="486.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[Jhyd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_Pi]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_Pi],ParameterGroup=Parameters,Parameter=v" value="-388" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_pi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_Cr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_Cr],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_cr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_ADP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_ADP],ParameterGroup=Parameters,Parameter=v" value="-332.36925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_adp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_PCr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_PCr],ParameterGroup=Parameters,Parameter=v" value="154.999999999859" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_pcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_ATP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Reactions[J_diff_ATP],ParameterGroup=Parameters,Parameter=v" value="332.36925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[j_diff_atp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
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
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1.4678970613125e+24 2.52975121243425e+27 3.684421623894375e+26 2.5789822215675e+27 4.11914498436e+26 2.11753560690875e+26 2.149528235168125e+26 3.4250931430625e+25 4.42130594867325e+27 2.8906280592e+25 154.999999999859 332.36925 5.472 0 487.6437554824562 165.6981454690177 -42.12375899819192 -332.36925 0 -388 46303.54345437133 3520.341102276923 882.0756 11441.78 0.3180340163026368 0 0.6666666667999999 2919.0000011676 3765.60000150624 0.0625 0.75 1 0.001 135 135 220 0.1666666666 0.1666666666 40 627.6 486.5 0 486.5 1 0.0286 0 13.29477 152 882.0756 11441.78 750 5200 204.8 500 28800 1600 900 15500 222.4 1670 34900 4730 1503.74 25 800 194 155 155 1 
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
<Report reference="Report_90" target="output_408.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Reference=Time"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ADPi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[ATPi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[Cri],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[PCri],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[PCr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[Cr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[IMS],Vector=Metabolites[P_ii],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Compartments[CYT],Vector=Metabolites[P_i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hettling2011_CreatineKinase,Vector=Values[tmito],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000408.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="ADPi" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ATPi" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CYT" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Cr" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Cri" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="IMS" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="J_CK_MM" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="J_CK_Mi" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="J_diff_ADP" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="J_diff_ATP" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="J_diff_Cr" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="J_diff_PCr" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="J_diff_Pi" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Jhyd" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Jhyd_basis" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Jhyd_reaction" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Jhyd_test" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Jsyn" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="K_CK_eq" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Kadp" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="KbMM" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="KbMi" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="KdMM" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="KdMi" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="KiaMM" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="KiaMi" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="KibMM" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="KibMi" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="KicMM" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="KicMi" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="KidMM" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="KidMi" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Kpi" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="PCr" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="PCri" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="PSmomATP" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="PSmomCr" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="PSmomPCr" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="PSmomPi" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="P_i" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="P_ii" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="VhydAmp_basis" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="VhydAmp_test" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="VmaxMMb" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="VmaxMMf" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="VmaxMMf_full_activity" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="VmaxMib" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="VmaxMif" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="VmaxMif_full_activity" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Vmaxsyn" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="ck_factor_ia" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="ck_factor_iaa" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="densyn" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="fracDia" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="fracSysDown" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="fracSysUp" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="heartrate_basis" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="heartrate_bpm" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="heartrate_test" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="j_ck_mi" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="j_ck_mm" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="j_diff_adp" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="j_diff_atp" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="j_diff_cr" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="j_diff_pcr" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="j_diff_pi" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="jsyn" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="last_time_fired" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="phase" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="pulsatility" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="r_diff_pcr" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="stepsize" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="time_Jhyd_step" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="tmito" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="tmito_factor" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="vatpnorm" COPASIkey="ModelValue_4"/>
  </SBMLReference>
</COPASI>
