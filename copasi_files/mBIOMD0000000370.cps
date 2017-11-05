<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:36 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Vinod2011_MitoticExit" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000409"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21288956"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-10T16:53:58Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>bela.novak@bioch.ox.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Novak</vCard:Family>
                <vCard:Given>Bela</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Oxford</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-03-08T12:34:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1111030000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000370"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:P0000038"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000278"/>
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
    <p>This model is from the article:      <br/>
    <strong>Computational modelling of mitotic exit in budding yeast: the role of separase and Cdc14 endocycles</strong>
    <br/>
          Vinod PK, Freire P, Rattani A, Ciliberto A, Uhlmann F, Novak B.      <em>J R Soc Interface.</em>
          2011 Aug 7;8(61):1128-41. Epub 2011 Feb 2.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21288956">21288956</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          The operating principles of complex regulatory networks are best understood with the help of mathematical modelling rather than by intuitive reasoning. Hereby, we study the dynamics of the mitotic exit (ME) control system in budding yeast by further developing the Queralt&apos;s model. A comprehensive systems view of the network regulating ME is provided based on classical experiments in the literature. In this picture, Cdc20-APC is a critical node controlling both cyclin (Clb2 and Clb5) and phosphatase (Cdc14) branches of the regulatory network. On the basis of experimental situations ranging from single to quintuple mutants, the kinetic parameters of the network are estimated. Numerical analysis of the model quantifies the dependence of ME control on the proteolytic and non-proteolytic functions of separase. We show that the requirement of the non-proteolytic function of separase for ME depends on cyclin-dependent kinase activity. The model is also used for the systematic analysis of the recently discovered Cdc14 endocycles. The significance of Cdc14 endocycles in eukaryotic cell cycle control is discussed as well.      </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
      <Metabolite key="Metabolite_1" name="Clb2T" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksclb2],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksclb2&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Mcm],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[V2],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2T],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Clb5T" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksclb5],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksclb5&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MBF],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[V6],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5T],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Cln" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20438"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kscln],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kscln&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MBF],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdcln],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cln],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Cdc20" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ks20],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ks20&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Mcm],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kd20],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kd20&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc20],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Cdh1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53197"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vacdh],Reference=Value&gt;*(1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jcdh],Reference=Value&gt;+1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vicdh],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jcdh],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Sic1T" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kssic],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kssic&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Swi5],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vdsic],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Sic1T],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Trim2" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00546"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kasic2],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Sic1],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic2],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[V2],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vdsic],Reference=Value&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim2],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Trim5" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00546"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kasic5],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5],Reference=Concentration&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Sic1],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic5],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[V6],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vdsic],Reference=Value&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim5],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Swi5" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08153"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vaswi],Reference=Value&gt;*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Swi5T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Swi5],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jswi],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Swi5T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Swi5],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Viswi],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Swi5],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jswi],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Swi5],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Mcm" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11746"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P41813"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q08887"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksmcm],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksmcm&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;)*(1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Mcm],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jmcm],Reference=Value&gt;+1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Mcm],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdmcm],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Mcm],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jmcm],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Mcm],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="MBF" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kambf],Reference=Value&gt;*(1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MBF],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jmbf],Reference=Value&gt;+1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MBF],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kimbf&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kimbf&apos;&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MBF],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jmbf],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MBF],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Pds1T" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40316"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kspds],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kspds&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MBF],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpds],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpds&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc20],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Pds1T],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Esp1T" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03018"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksesp],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdesp],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1T],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PoloT" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kspolo],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kspolo&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Mcm],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpolo],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpolo&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[PoloT],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Polo" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kapolo],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kapolo&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;)*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[PoloT],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jpolo],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[PoloT],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kipolo],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jpolo],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpolo],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpolo&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Net1dep" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vd],Reference=Value&gt;*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Net1T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1dep],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vp],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1dep],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Net1pp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kp&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Net1T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1dep],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1pp],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vd],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1pp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="RENT" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[lanet],Reference=Value&gt;*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Net1T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1pp],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ldnet],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kp&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENTp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="RENTp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vp],Reference=Value&gt;*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENTp],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vd],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENTp],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[lanet],Reference=Value&gt;*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Net1T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1dep],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1pp],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENTp],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ldnet],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENTp],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kp&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENTp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Cdc14n" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kp&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENTp],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[lanet],Reference=Value&gt;*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Net1T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1pp],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ldnet],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vexp],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kimp],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Tem1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38987"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[katem],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[katem&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration&gt;)*(1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Tem1],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jtem1],Reference=Value&gt;+1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Tem1],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kitem],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kitem&apos;],Reference=Value&gt;/(1+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kitem&apos;&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1],Reference=Concentration&gt;))/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jtem1],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Tem1],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Tem1],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Cdc15" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27636"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kac15],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kac15&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14c],Reference=Concentration&gt;)*(1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc15],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jcdc15],Reference=Value&gt;+1-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc15],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kic15],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kic15&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc15],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jcdc15],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc15],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="MEN" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27636"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[lamen],Reference=Value&gt;*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Tem1],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MEN],Reference=Concentration&gt;)*(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc15],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MEN],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ldmen],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MEN],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kitem],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kitem&apos;],Reference=Value&gt;/(1+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kitem],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1],Reference=Concentration&gt;))/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jtem1],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Tem1],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MEN],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kic15],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kic15&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jcdc15],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc15],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MEN],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Clb2" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2T],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Clb2nd],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim2],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Clb5" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5T],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim5],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Sic1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Sic1T],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim2],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim5],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Pds1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40316"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Pds1T],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1b],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Esp1b" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03018"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[lapds],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Pds1],Reference=Concentration&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ldpds],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdesp],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpds],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpds&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc20],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1b],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Esp1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03018"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1T],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1b],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Net1p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Net1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Net1T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1p],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1pp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Cdc14c" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Cdc14T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n],Reference=Concentration&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="PP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[PPT],Reference=Value&gt;*((1+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kpp],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ki],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1],Reference=Concentration&gt;)/(1+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ki],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="PPT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="V2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb2],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb2&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc20],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb2&apos;&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kdclb2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kdclb2'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kdclb2''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="V6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb5],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb5&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc20],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kdclb5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kdclb5'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Vdsic" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic&quot;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic&apos;&apos;&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cln],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kdsic'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kdsic&quot;" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kdsic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kdsic'''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Vacdh" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdcdh],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdcdh&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14c],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kdcdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kdcdh'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Vicdh" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kpcdh],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kpcdh&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kpcdh&apos;&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kpcdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kpcdh'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kpcdh''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Vaswi" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kaswi],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kaswi&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14c],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kaswi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kaswi'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Viswi" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kiswi],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kiswi&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kiswi&apos;&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kiswi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kiswi'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kiswi''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Vd" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kd],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[PP],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kd&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jnet],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Net1T],Reference=Value&gt;-&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1dep],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kd'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Jnet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Net1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Vp" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kp&apos;&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kp&apos;&apos;&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MEN],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jnet],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1dep],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kp''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kp'''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Vexp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kexp],Reference=Value&gt;+&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kexp&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MEN],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kexp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kexp'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="ksclb2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="ksclb2'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="ksclb5'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="ksclb5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kscln'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kscln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kdcln" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="ks20'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="ks20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kd20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kd20'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Jcdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kssic'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kssic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kasic2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kdsic2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kasic5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kdsic5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="Jswi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="ksmcm'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="ksmcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="kdmcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="Jmcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="Jmbf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kambf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="kimbf'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kimbf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="kimbf''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kspds'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="kspds" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kdpds" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kdpds'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="ksesp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kdesp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="lapds" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="ldpds" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="kspolo'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="kspolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kdpolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kdpolo'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="Jpolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="kapolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="kapolo'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="kipolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="kp'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="lanet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="ldnet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="kimp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="Jtem1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="katem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="katem'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="kitem''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="kitem'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="kitem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="Jcdc15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="kac15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="kac15'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="kic15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="kic15'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="lamen" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="ldmen" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="Cdc14T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="Clb2nd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="Swi5T" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2T]" value="6.01676401738153e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5T]" value="1.21633413231883e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cln]" value="2.456431636141e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc20]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Sic1T]" value="1.013526463257e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim2]" value="8.732105595499999e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim5]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Swi5]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Mcm]" value="6.00252767418997e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MBF]" value="1.190577431883e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Pds1T]" value="3.62519084831883e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1T]" value="1.5055354475e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[PoloT]" value="6.02214179e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo]" value="6.02214179e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1dep]" value="7.166348730100001e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1pp]" value="7.166348730100001e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENT]" value="2.90869448457e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENTp]" value="8.430998506e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n]" value="1.28873834306e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Tem1]" value="6.02214179e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc15]" value="5.618658290070001e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MEN]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2]" value="6.00803191178603e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5]" value="1.21633413231883e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Sic1]" value="1.403159037070001e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Pds1]" value="2.12826706357853e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1b]" value="1.4969237847403e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1]" value="8.611662759699921e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1p]" value="7.828784326999999e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1]" value="2.963495974859e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14c]" value="8.948902699940024e+21" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[PP]" value="0.02452890057737011" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[PPT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kpp]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ki]" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[V2]" value="0.02" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb2]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb2']" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb2'']" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[V6]" value="0.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb5]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdclb5']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vdsic]" value="2.500453" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic']" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic&quot;]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic''']" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vacdh]" value="0.004522200000000012" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdcdh]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdcdh']" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vicdh]" value="0.19238903" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kpcdh]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kpcdh']" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kpcdh'']" value="0.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vaswi]" value="0.01528800000000004" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kaswi]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kaswi']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Viswi]" value="0.66031125" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kiswi]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kiswi']" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kiswi'']" value="0.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vd]" value="0.01083903791524569" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kd']" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kd]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jnet]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Net1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vp]" value="3.223447495961228" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kp'']" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kp''']" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Vexp]" value="0.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kexp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kexp']" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksclb2]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksclb2']" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksclb5']" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksclb5]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kscln']" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kscln]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdcln]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ks20']" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ks20]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kd20]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kd20']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jcdh]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kssic']" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kssic]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kasic2]" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kasic5]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdsic5]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jswi]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksmcm']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksmcm]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdmcm]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jmcm]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jmbf]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kambf]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kimbf']" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kimbf]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kimbf'']" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kspds']" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kspds]" value="0.006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpds]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpds']" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ksesp]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdesp]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[lapds]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ldpds]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kspolo']" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kspolo]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpolo]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kdpolo']" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jpolo]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kapolo]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kapolo']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kipolo]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kp']" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[lanet]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ldnet]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kimp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jtem1]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[katem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[katem']" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kitem'']" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kitem']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kitem]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Jcdc15]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kac15]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kac15']" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kic15]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[kic15']" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[lamen]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[ldmen]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Cdc14T]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Clb2nd]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Values[Swi5T]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
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
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
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
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.01676401738153e+23 1.21633413231883e+23 2.456431636141e+22 0 0 1.013526463257e+21 8.732105595499999e+20 0 0 6.00252767418997e+23 1.190577431883e+21 3.62519084831883e+23 1.5055354475e+23 6.02214179e+23 6.02214179e+23 7.166348730100001e+21 7.166348730100001e+21 2.90869448457e+23 8.430998506e+21 1.28873834306e+21 6.02214179e+23 5.618658290070001e+23 0 1.4969237847403e+23 6.00803191178603e+23 1.21633413231883e+23 1.403159037070001e+20 2.12826706357853e+23 8.611662759699921e+20 8.948902699940024e+21 0.02452890057737011 0.02 0.01 2.500453 0.004522200000000012 0.19238903 0.01528800000000004 0.66031125 0.01083903791524569 3.223447495961228 0.01 2.963495974859e+23 7.828784326999999e+21 1 1 0.1 40 0.02 0.1 0.4 0.01 1 2 2 0.04 1.5 0.03 0.3 0.001 0.04 0.75 0.2 1 0.01 0.5 0.75 0.1 0.45 0.05 1 0.2 3 0.01 20 0.015 0.005 0.01 0.002 0.1 0.01 0.25 0.05 0.001 0.1 1 0.01 0.2 0.004 40 0.1 10 0.1 0.1 1 0.01 0.25 0.01 0.01 0.1 0.5 0 0.5 0.01 0.006 0.01 2 0.001 0.004 500 1 0.05 0.001 0.05 0.5 0.1 0 1 0.1 2 500 1 1 0.005 0 0.6 20 1 0.1 1 0.03 0.5 0.03 0.2 100 0.1 0.5 0 1 
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
<Report reference="Report_90" target="output_370.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Vinod2011_MitoticExit,Reference=Time"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cln],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Sic1T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Trim5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Swi5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Mcm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MBF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Pds1T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[PoloT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Polo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1dep],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1pp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[RENTp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Tem1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[MEN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Clb5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Sic1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Pds1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Esp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Net1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vinod2011_MitoticExit,Vector=Compartments[cell],Vector=Metabolites[Cdc14c],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000370.xml">
    <SBMLMap SBMLid="Cdc14T_1" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="Cdc14c_1" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="Cdc14n_1" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Cdc15_1" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Cdc20_1" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Cdh1_1" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Clb2T_1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Clb2_2" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Clb2nd_1" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="Clb5T_1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Clb5_1" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Cln_1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Esp1T_1" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Esp1_1" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Esp1b_1" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Jcdc15_1" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="Jcdh_1" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Jmbf_1" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="Jmcm_1" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="Jnet_1" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Jpolo_1" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="Jswi_1" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="Jtem1_1" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="MBF_1" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="MEN_1" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Mcm_1" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Net1T_1" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Net1_2" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Net1dep_1" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Net1p_1" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Net1pp_1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="PPT_1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="PP_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Pds1T_1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Pds1_1" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PoloT_1" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Polo_1" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="RENT_1" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="RENTp_1" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Sic1T_1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Sic1_1" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Swi5T_1" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="Swi5_1" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Tem1_1" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Trim2_1" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Trim5_1" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="V2_1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="V6_1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Vacdh_1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Vaswi_1" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Vd_1" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Vdsic_1" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Vexp_1" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="Vicdh_1" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Viswi_1" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Vp_1" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="cell_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kac15_1" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="kac15_2" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="kambf_1" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kapolo_1" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="kapolo_2" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="kasic2_1" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kasic5_1" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kaswi_1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kaswi_2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="katem_1" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="katem_2" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="kd20_1" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kd20_2" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kd_1" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kd_2" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kdcdh_1" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kdcdh_2" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kdclb2_1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kdclb2_2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kdclb2_3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kdclb5_1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kdclb5_2" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kdcln_1" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kdesp_1" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kdmcm_1" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kdpds_1" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kdpds_2" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kdpolo_1" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="kdpolo_2" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kdsic2_1" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kdsic5_1" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kdsic_1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kdsic_2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kdsic_3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kdsic_4" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kexp_1" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kexp_2" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="ki_1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kic15_1" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="kic15_2" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="kimbf_1" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="kimbf_2" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kimbf_3" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="kimp_1" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="kipolo_1" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="kiswi_1" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kiswi_2" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kiswi_3" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kitem_1" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="kitem_2" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="kitem_3" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="kp_1" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="kp_3" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kp_4" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kpcdh_1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kpcdh_2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kpcdh_3" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kpp_1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="ks20_1" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="ks20_2" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="ksclb2_1" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="ksclb2_2" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="ksclb5_1" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="ksclb5_2" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kscln_1" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kscln_2" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="ksesp_1" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="ksmcm_1" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="ksmcm_3" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kspds_1" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kspds_2" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kspolo_1" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kspolo_2" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kssic_1" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kssic_2" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="lamen_1" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="lanet_1" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="lapds_1" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="ldmen_1" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="ldnet_1" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="ldpds_1" COPASIkey="ModelValue_76"/>
  </SBMLReference>
</COPASI>
