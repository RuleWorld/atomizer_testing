<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:26 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Shrestha2010_HypoCalcemia_PTHresponse" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:10575"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20406649"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-15T14:42:27Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>rshresth@engin.umass.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Shrestha</vCard:Family>
                <vCard:Given>Rajiv P</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Department of Mechanical and Industrial Engineering, University of Massachusetts, Amherst,  MA 01003, USA</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-09T16:15:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1011170001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000276"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0071107"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong> A mathematical model of parathyroid hormone response to acute changes in plasma ionized calcium concentration in humans.
</strong>
    <br/>
Shrestha RP, Hollot CV, Chipkin SR, Schmitt CP, Chait Y.
      <em>Math Biosci.</em>2010 Jul;226(1):46-57.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20406649">20406649</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
A complex bio-mechanism, commonly referred to as calcium homeostasis, regulates plasma ionized calcium (Ca(2+)) concentration in the human body within a narrow range which is crucial for maintaining normal physiology and metabolism. Taking a step towards creating a complete mathematical model of calcium homeostasis, we focus on the short-term dynamics of calcium homeostasis and consider the response of the parathyroid glands to acute changes in plasma Ca(2+) concentration. We review available models, discuss their limitations, then present a two-pool, linear, time-varying model to describe the dynamics of this calcium homeostasis subsystem, the Ca-PTH axis. We propose that plasma PTH concentration and plasma Ca(2+) concentration bear an asymmetric reverse sigmoid relation. The parameters of our model are successfully estimated based on clinical data corresponding to three healthy subjects that have undergone induced hypocalcemic clamp tests. In the first validation of this kind, with parameters estimated separately for each subject we test the model&apos;s ability to predict the same subject&apos;s induced hypercalcemic clamp test responses. Our results demonstrate that a two-pool, linear, time-varying model with an asymmetric reverse sigmoid relation characterizes the short-term dynamics of the Ca-PTH axis.
   </p>
  <p> The model corresponds to hypocalcemic clamp test explained in the paper and parameter values used in the model are that of &quot;subject 1&quot;. In order to obtain the plots corresponding to &quot;subject 2&quot; and &quot;subject 3&quot; the following parameters to be changed: lambda_1, lambda_2, m1, m2, R, beta, x1_n, x2_n, x2_min, x2_max, Ca0, Ca1, t0 and alpha. </p>
  <table border="0" cellpadding="2" cellspacing="0">
    <thead>
      <tr>
        <th align="left" bgcolor="#eeeeee" valign="middle"> parameter</th>
        <th align="right" bgcolor="#eeeeee" valign="middle">Subject 1 </th>
        <th align="right" bgcolor="#eeeeee" valign="middle"> Subject 2</th>
        <th align="right" bgcolor="#eeeeee" valign="middle"> Subject 3</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>lambda_1 </td>
        <td>0.0125 </td>
        <td>0.0122 </td>
        <td>0.0269 </td>
      </tr>
      <tr>
        <td>lambda_2 </td>
        <td>0.5595 </td>
        <td>0.4642 </td>
        <td>0.4935 </td>
      </tr>
      <tr>
        <td>m1 </td>
        <td>112.5200 </td>
        <td>150.0000 </td>
        <td>90.8570 </td>
      </tr>
      <tr>
        <td>m2 </td>
        <td>15.0000 </td>
        <td>15.0000 </td>
        <td>15.0000 </td>
      </tr>
      <tr>
        <td>R </td>
        <td>1.2162 </td>
        <td>1.1627 </td>
        <td>1.1889 </td>
      </tr>
      <tr>
        <td>beta </td>
        <td>10e+06 </td>
        <td>10e+06 </td>
        <td>10e+06 </td>
      </tr>
      <tr>
        <td>x1_n </td>
        <td>490.7800 </td>
        <td>452.8200 </td>
        <td>298.8200 </td>
      </tr>
      <tr>
        <td>x2_n </td>
        <td>6.6290 </td>
        <td>9.5894 </td>
        <td>5.4600 </td>
      </tr>
      <tr>
        <td>x2_min </td>
        <td>0.6697 </td>
        <td>1.4813 </td>
        <td>0.8287 </td>
      </tr>
      <tr>
        <td>x2_max </td>
        <td>14.0430 </td>
        <td>17.8710 </td>
        <td>15.1990</td>
      </tr>
      <tr>
        <td>Ca0 </td>
        <td>1.2550 </td>
        <td>1.2369 </td>
        <td>1.2475 </td>
      </tr>
      <tr>
        <td>Ca1 </td>
        <td>0.1817 </td>
        <td>0.2211 </td>
        <td>0.1985 </td>
      </tr>
      <tr>
        <td>t0 </td>
        <td>575 </td>
        <td>577 </td>
        <td>575 </td>
      </tr>
      <tr>
        <td>alpha </td>
        <td>0.0442 </td>
        <td>0.0488 </td>
        <td>0.0472 </td>
      </tr>
    </tbody>
  </table>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2010 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="PTG_pool" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000997"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Plasma_pool" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000131"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="PTH_in_PTG" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01270"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[k],Reference=Value&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[PTG_pool],Vector=Metabolites[PTH_in_PTG],Reference=Concentration&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_1],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[PTG_pool],Vector=Metabolites[PTH_in_PTG],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PTH_in_Plasma" simulationType="ode" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01270"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[PTG_pool],Vector=Metabolites[PTH_in_PTG],Reference=Concentration&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_2],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[Plasma_pool],Vector=Metabolites[PTH_in_Plasma],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Ca_in_Plasma" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Reference=Time&gt; lt &lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[t0],Reference=Value&gt;,&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[Ca0],Reference=Value&gt;,&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[Ca0],Reference=Value&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[Ca1],Reference=Value&gt;*(1-exp(-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[alpha],Reference=Value&gt;*(&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Reference=Time&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[t0],Reference=Value&gt;))))
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_2],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_n],Reference=Value&gt;+&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_1],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x1_n],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="lambda_Ca" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[A],Reference=Value&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[B],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[Plasma_pool],Vector=Metabolites[Ca_in_Plasma],Reference=Concentration&gt;/&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[S],Reference=Value&gt;)^&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[m_Ca],Reference=Value&gt;)+&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[B],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="m_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[m1],Reference=Value&gt;/(1+exp(-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[beta],Reference=Value&gt;*(&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[R],Reference=Value&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[Plasma_pool],Vector=Metabolites[Ca_in_Plasma],Reference=Concentration&gt;)))+&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[m2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="m1" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, m1=112.52; subject2, m1=150.0; subject3, m1=90.857</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="m2" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject 1, 2, and 3, m2=15.0</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="beta" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, 2 and 3, beta= 1000000</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="R" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, R=1.2162; subject2, R=1.1627; subject3, R=1.1889</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="lambda_1" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, lambda_1=0.0125; subject2, lambda_1=0.0122; subject3, lambda_1=0.0269</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="lambda_2" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, lambda_2=0.5595; subject2, lambda_2=0.4642; subject3, lambda_2=0.4935</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="A" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_1],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_2],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_max],Reference=Value&gt;/(&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[k],Reference=Value&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_2],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_max],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="B" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_1],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_2],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_min],Reference=Value&gt;/(&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[k],Reference=Value&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_2],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_min],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="S" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[Ca0_baseline],Reference=Value&gt;*(-(&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x1_n],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[B],Reference=Value&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_2],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_n],Reference=Value&gt;)/(&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x1_n],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[A],Reference=Value&gt;-&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_2],Reference=Value&gt;*&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_n],Reference=Value&gt;))^(1/&lt;CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[m_Ca],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Ca0" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, Ca0=1.255; subject2, Ca0=1.2369; subject3, Ca0=1.2475</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Ca1" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, Ca1=0.1817; subject2, Ca1=0.2211; subject3, Ca1=0.1985</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="t0" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, t0=575; subject2, t0=577; subject3, t0=575</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="alpha" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, alpha=0.0442; subject2, alpha=0.0488; subject3, alpha=0.0472</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="x1_n" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, x1_n=490.78; subject2, x1_n=452.82; subject3, x1_n=298.82</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="x2_n" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, x2_n=6.629; subject2, x2_n=9.5894; subject3, x2_n=5.46</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="x2_min" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, x2_min=0.6697; subject2, x2_min=1.4813; subject3, x2_n=0.8287</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="x2_max" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For subject1, x2_max=14.043; subject2, x2_max=17.871; subject3, x2_max=15.199</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Ca0_baseline" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[PTG_pool]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[Plasma_pool]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[PTG_pool],Vector=Metabolites[PTH_in_PTG]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[Plasma_pool],Vector=Metabolites[PTH_in_Plasma]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[Plasma_pool],Vector=Metabolites[Ca_in_Plasma]" value="7.557787946449999e+23" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[k]" value="9.8436755" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_Ca]" value="0.007557205876360078" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[m_Ca]" value="15" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[m1]" value="112.52" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[m2]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[beta]" value="1000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[R]" value="1.2162" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_1]" value="0.0125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[lambda_2]" value="0.5595" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[A]" value="0.04943742616216412" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[B]" value="0.000494637774200846" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[S]" value="1.114569886868438" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[Ca0]" value="1.255" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[Ca1]" value="0.1817" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[t0]" value="575" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[alpha]" value="0.0442" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x1_n]" value="490.78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_n]" value="6.629" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_min]" value="0.6697" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[x2_max]" value="14.043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Values[Ca0_baseline]" value="1.255" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 7.557787946449999e+23 9.8436755 0.007557205876360078 15 0.04943742616216412 0.000494637774200846 1.114569886868438 1 1 112.52 15 1000000 1.2162 0.0125 0.5595 1.255 0.1817 575 0.0442 490.78 6.629 0.6697 14.043 1.255 
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
<Report reference="Report_90" target="output_276.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Reference=Time"/> 
	<Object cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[PTG_pool],Vector=Metabolites[PTH_in_PTG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[Plasma_pool],Vector=Metabolites[PTH_in_Plasma],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Shrestha2010_HypoCalcemia_PTHresponse,Vector=Compartments[Plasma_pool],Vector=Metabolites[Ca_in_Plasma],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000276.xml">
    <SBMLMap SBMLid="A" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="B" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Ca" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Ca0" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Ca0_baseline" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Ca1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="PTG_pool" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Plasma_pool" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="R" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="S" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="lambda_1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="lambda_2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="lambda_Ca" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="m1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="m2" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="m_Ca" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="t0" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x1_n" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x2_max" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="x2_min" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="x2_n" COPASIkey="ModelValue_17"/>
  </SBMLReference>
</COPASI>
