<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:33 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Vizan2013 - TGF pathway long term signaling" simulationType="time" timeUnit="h" volumeUnit="dimensionless" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000173"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24327760"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-12-16T11:13:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>juty@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Juty</vCard:Family>
                <vCard:Given>Nick</vCard:Given>
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
            <vCard:EMAIL>pedro.vizan@cancer.org.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Vizán</vCard:Family>
                <vCard:Given>Pedro</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Laboratory of Developmental Signalling, Cancer Research UK</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-24T09:47:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1203120000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000499"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1203120000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000499"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007179"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0060395"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cell" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="S22" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>total cellular homomeric S22 complexes</pre>
  </body>

        </Comment>
        <Expression>
          1/(1+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;)*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kon],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fc],Reference=Concentration&gt;^2+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fn],Reference=Concentration&gt;^2)-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[koff],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22c],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22n],Reference=Concentration&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="S24" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>total cellular heteromeric S24 complexes</pre>
  </body>

        </Comment>
        <Expression>
          1/(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;+1)*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kon],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4fc],Reference=Concentration&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fc],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fn],Reference=Concentration&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4fn],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[koff],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24c],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24n],Reference=Concentration&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="pS2tot" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>total cellular pS2</pre>
  </body>

        </Comment>
        <Expression>
          1/(1+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;)*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kp],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Ract],Reference=Concentration&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[KSBI],Reference=Value&gt;/(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[KSBI],Reference=Value&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[SBI],Reference=Concentration&gt;))*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2c],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kdp],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fn],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="TGF" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>TGFbeta</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kd],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k&apos;synTbas],Reference=Value&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k&apos;synT],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24n],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k&apos;T],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom_S],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k&apos;cc],Reference=Value&gt;)*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[TGF],Reference=Concentration&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[Tmax in ng/ml],Reference=InitialValue&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[TSca],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="R" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>nascent receptors</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kd],Reference=Value&gt;*((1-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[CHX],Reference=Value&gt;)*(1-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[rc0],Reference=Value&gt;)-(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=Value&gt;+(1-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[MG132],Reference=Value&gt;))*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[R],Reference=Concentration&gt;)
        </Expression>
        <InitialExpression>
          (1-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[rc0],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=InitialValue&gt;+1)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="S2c" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>cytoplasmic, unphosphorylated Smad2</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kex],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2n],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kin],Reference=Value&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kp],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Ract],Reference=Concentration&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[KSBI],Reference=Value&gt;/(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[KSBI],Reference=Value&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[SBI],Reference=Concentration&gt;)))*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2c],Reference=Concentration&gt;
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[S2tot],Reference=InitialValue&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kex],Reference=InitialValue&gt;*(1+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kin],Reference=InitialValue&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=InitialValue&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kex],Reference=InitialValue&gt;)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Rcom" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>TGFb bound receptors</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kd],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[R],Reference=Concentration&gt;-(1-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[MG132],Reference=Value&gt;)*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom_I],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k&apos;T],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[TGF],Reference=Concentration&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom_S],Reference=Concentration&gt;)
        </Expression>
        <InitialExpression>
          (&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[rc0],Reference=InitialValue&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=InitialValue&gt;)/(1+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=InitialValue&gt;)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="pS2c" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Total cytoplasmic pS2</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kp],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Ract],Reference=Concentration&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[KSBI],Reference=Value&gt;/(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[KSBI],Reference=Value&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[SBI],Reference=Concentration&gt;))*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2c],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kex],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fn],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kin],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fc],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[CIF],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24c],Reference=Concentration&gt;+2*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22c],Reference=Concentration&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Rcom_S" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016020"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>mature, competent receptors</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom],Reference=Concentration&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[Ktr],Reference=Value&gt;/(1+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[Ktr],Reference=Value&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="S2n" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>nuclear unphosphorylated Smad2</pre>
  </body>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;+1)*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[S2tot],Reference=Value&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2tot],Reference=Concentration&gt;)-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="S22n" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>nuclear homomeric S22 complexes</pre>
  </body>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;+1)*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="S4n" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>total nuclear Smad4</pre>
  </body>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;+1)*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[S4tot],Reference=Value&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="S22c" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>cytoplasmic homomeric S22 complexes</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kon],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fc],Reference=Concentration&gt;^2-(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[koff],Reference=Value&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kin],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[CIF],Reference=Value&gt;)*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="pS2n" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>total nuclear pS2</pre>
  </body>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;+1)*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2tot],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="pS2fn" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>monomeric nuclear pS2</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2n],Reference=Concentration&gt;-2*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22n],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24n],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="S24n" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>nuclear heteromeric S24 complexes</pre>
  </body>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;+1)*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="S24c" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>cytoplasmic heteromeric S24 complexes</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kon],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4fc],Reference=Concentration&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fc],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[koff],Reference=Value&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kin],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[CIF],Reference=Value&gt;)*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="S4fc" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>monomeric cytoplasmic Smad4</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4c],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="S4c" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>total cytoplasmic Smad4</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kex4],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4fn],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kin],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4fc],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[CIF],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24c],Reference=Concentration&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[S4tot],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="pS2fc" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>monomeric cytoplasmic pS2</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2c],Reference=Concentration&gt;-2*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22c],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="S4fn" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>monomeric nuclear Smad4</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4n],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24n],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="SBI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:35222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Receptor inhibitor, either present or absent (1, 0)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Rtot" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>total receptors</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[R],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[RT],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Ract],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="RT" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>active receptors</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kd],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k&apos;T],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[TGF],Reference=Concentration&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom_S],Reference=Concentration&gt;-(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k&apos;act],Reference=Value&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[D],Reference=Value&gt;*(1-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[MG132],Reference=Value&gt;))*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[RT],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Rcom_I" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom],Reference=Concentration&gt;*(1/(1+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[Ktr],Reference=Value&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Ract" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kd],Reference=Value&gt;*(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k&apos;act],Reference=Value&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[RT],Reference=Concentration&gt;-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[D],Reference=Value&gt;*(1-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[MG132],Reference=Value&gt;)*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Ract],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kd" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-15T21:35:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>basal receptor degradation</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kex" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-11T12:26:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Smad nuclear export</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kin" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-11T12:26:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Smad nuclear import</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="alpha" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-13T17:41:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>receptor exocytosis</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="CHX" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-10T21:01:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Binary, Cycloheximide absent (0) or present (1)</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kp" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-11T12:27:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kdp" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-11T12:26:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>dephosphorylation</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="koff" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-11T12:23:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Smad complex off rate, 1 over the mean life time tau</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kon" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-11T12:25:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Smad complex on rate</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[koff],Reference=Value&gt;/&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[KDiss],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KDiss" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-11T12:24:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Smad complex dissociation</pre>
  </body>

        </Comment>
        <Expression>
          0.171
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="CIF" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-11T12:26:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Complex import factor</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="D" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-13T15:02:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>ratio of induced to basal receptor degradation</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="a" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-10T21:33:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Cyto/Nuc volume ratio</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="S2tot" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-10T21:35:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Total S2 in the system</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="S4tot" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-10T21:36:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Total S4 in the system</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="rc0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-10T21:36:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>fraction of total receptors that are competent and at the membrane in the absence of a signal. From this number, kexo and kdeg we calculate ken accordingly.</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="KSBI" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-10T21:39:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Dissociation constant of the SBI/receptor interaction</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k'T" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-13T17:22:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>receptor activation</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kex4" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-20T15:19:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kin],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Total Nuc S2 for fit" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-20T15:25:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2n],Reference=Concentration&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2n],Reference=Concentration&gt;)/&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2n],Reference=InitialConcentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Ktr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-02T13:35:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[rc0],Reference=Value&gt;/(1-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[rc0],Reference=Value&gt;)*((&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=Value&gt;+1)/&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k'act" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-09T20:11:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Tmax in ng/ml" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-12T15:19:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="TSca" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-12T15:20:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k'cc" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-12T16:10:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k'synT" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-20T15:21:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k'synTbas" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-23T15:13:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="MG132" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-28T21:43:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2tot]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[TGF]" value="4" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[Tmax in ng/ml],Reference=InitialValue&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[TSca],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[R]" value="0.8796296296296295" type="Species" simulationType="ode">
            <InitialExpression>
              (1-&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[rc0],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=InitialValue&gt;+1)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2c]" value="1.194302410518627" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[S2tot],Reference=InitialValue&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kex],Reference=InitialValue&gt;*(1+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kin],Reference=InitialValue&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a],Reference=InitialValue&gt;*&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kex],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom]" value="0.1203703703703704" type="Species" simulationType="ode">
            <InitialExpression>
              (&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[rc0],Reference=InitialValue&gt;+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=InitialValue&gt;)/(1+&lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2c]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom_S]" value="0.05" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2n]" value="0.5589335281227172" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22n]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4n]" value="1" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22c]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2n]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fn]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24n]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24c]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4fc]" value="1" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4c]" value="1" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[S4tot],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fc]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4fn]" value="1" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[SBI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rtot]" value="0.9999999999999999" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[RT]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom_I]" value="0.07037037037037036" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Ract]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kd]" value="0.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kex]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kin]" value="9.359999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[alpha]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[CHX]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kp]" value="21.3715" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kdp]" value="24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[koff]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kon]" value="350.8771929824561" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[KDiss]" value="0.171" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[CIF]" value="5.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[D]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[a]" value="2.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[S2tot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[S4tot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[rc0]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[KSBI]" value="0.196565" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k'T]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[kex4]" value="9.359999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[Total Nuc S2 for fit]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[Ktr]" value="0.7105263157894738" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k'act]" value="24.5383" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[Tmax in ng/ml]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[TSca]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k'cc]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k'synT]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[k'synTbas]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Values[MG132]" value="0" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 4 0.8796296296296295 1.194302410518627 0.1203703703703704 0 0 0 1 0 0 0.05 0.5589335281227172 0 1 0 0 0 1 0 1 0.07037037037037036 350.8771929824561 0.171 9.359999999999999 0.7105263157894738 0.9999999999999999 1 0 1 0.32 20 9.359999999999999 0.08 0 21.3715 24 60 5.7 4 2.27 1 1 0.05 0.196565 100 24.5383 2 2 0.35 0 0 0 
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
<Report reference="Report_90" target="output_499.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2tot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[TGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom_S],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S2n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S22c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S24c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4fc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[pS2fc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[S4fn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[SBI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rtot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[RT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Rcom_I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vizan2013 - TGF pathway long term signaling,Vector=Compartments[Cell],Vector=Metabolites[Ract],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000499.xml">
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
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
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="species_17" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="species_18" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="species_19" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_20" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="species_21" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="species_22" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="species_23" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="species_24" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="species_25" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="species_26" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
